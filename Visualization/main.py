from typing import Tuple, List
import matplotlib.pyplot as plt
import pandas as pd
import os

# Benchmarking results generated by BenchmarkDotNet.
result_folder_path = '../Results/1-2022/'
sample_size = 1000

if not os.path.isdir('./img/'):
    os.mkdir('./img/')

if not os.path.isdir(result_folder_path):
    print('Unable to locate target folder contain benchmarking results!')
    print('Folder:', result_folder_path)
    quit()

def parse_time(input: str) -> float:
    ''' Helper method to convert string time into float.
        Convert csv time into float.
    '''
    return float(input[:-3].replace(',', ''))

def format_method(method: str) -> str:
    ''' Helper method to shorten the method names.
    '''
    if method.startswith('Static_'):
        method = method.replace('Static_', '')
    return {
        'Sum_For': 'A',
        'Sum_ForEach': 'B',
        'Sum_For_CacheLen': 'C',
        'Sum_For_LocalRef': 'D',
        'Sum_For_CacheLen_LocalRef': 'E',
        'Sum_For_Reverse': 'F',
        'Sum_For_Reverse_LocalRef': 'G',
    }.get(method, method.replace('_', ' '))

def get_data_frames(path: str, sample_size: int = 1000) -> Tuple[pd.DataFrame, pd.DataFrame, str]:
    ''' Open given path as panda data frame with additional column formatting and filtering.
        :param path: Target file location.
        :param sample_size: ItemCount column to select.
        :return: Panda data frame, Panda data frame, Time unit
    '''
    name = os.path.basename(path)\
        .replace("BytecodeInspection.Benchmarks.", "")\
        .replace("Benchmark-report.csv", "")
    df = pd.read_csv(path, sep=';')
    time_unit    = df['Mean'][0][-2:]
    df['Mean']   = df['Mean'].apply(parse_time)
    df['Error']  = df['Error'].apply(parse_time)
    df['StdDev'] = df['StdDev'].apply(parse_time)
    df = df[df['ItemCount'] == sample_size]

    # Filter Static method results into a separate data frame.
    d2 = pd.DataFrame(df[df['Method'].str.startswith('Static_')])
    d2['Method'] = d2['Method'].apply(format_method)
    d2.name = name

    # Remove Static methods from the original data frame.
    d1 = pd.DataFrame(df[~df['Method'].str.startswith('Static_')])
    d1['Method'] = d1['Method'].apply(format_method)
    d1.name = name

    return d1, d2, time_unit

def calculate_offset(count: int) -> Tuple[float, float]:
    ''' Calculate starting offset and step size for multiple inputs.
        :param count: Input count.
        :return: Start offset, Step size
    '''
    start_offset = 0.0
    if count > 4:
        start_offset = -0.4
    elif count == 4:
        start_offset = -0.2
    elif count > 1:
        start_offset = -0.1
    step = 0.0 if start_offset == 0.0 else abs(start_offset * 2) / (count - 1)
    return start_offset, step

def check_time_unit(a: str, b: str) -> str:
    ''' Compare two time unit string to verify the unit did not change.
        :param a: Expected time unit.
        :param b: Current time unit.
    '''
    if a == None:
        a = b
    elif a != b:
        raise Exception(f'Time units does not match: expected: \'{a}\' got \'{b}\'')
    return a

def print_generating(name: str, colors: List[str], csv: List[str]):
    prefix = f'Generating Error Bar \'{name}\''
    if len(colors) == 1:
        print(f'{prefix}: [{colors[0]}] {csv[0]}')
    else:
        print(f'{prefix} ({len(colors)}):')
        for (c, i) in zip(colors, csv):
            print(f'\t[{c}] {i}')

def grouped_error_bar(name: str, colors: List[str], csv: List[str], exclude: List[str] = None):
    ''' Draw one or more error bars
        :param name: Benchmark result name.
        :param colors: List of colors for input files.
        :param csv: List of input files.
    '''
    assert len(colors) == len(csv), 'Uneven color to input count'
    print_generating(name, colors, csv)
    # Initialize local variables.
    time_unit = None
    data_frames, unique_methods = [], []
    inputs = 0

    # Collect unique methods for offsetting.
    # Unique method names are converted into floating points, which are
    # used to offset the different inputs. Finally, the floating points are
    # converted back to method names. This allows multiple inputs to be
    # grouped with a small offset.
    for (color, src) in zip(colors, csv):
        df: pd.DataFrame
        d1, d2, tu = get_data_frames(f'{result_folder_path}{src}', sample_size)
        for (df, c, fmt) in [(d1, color, 'o'), (d2, color, '^')]:
            if len(df) == 0:
                continue
            if exclude:
                # Use temporary data frame to carry over custom name.
                d1 = df[df['Method'].isin(exclude) == False]
                d1.name = df.name
                df = d1
            [unique_methods.append(m) for m in df['Method'] if m not in unique_methods]
            time_unit = check_time_unit(time_unit, tu)
            data_frames.append((df, c, fmt))
            inputs += 1

    # Initialize plotting variables.
    start_offset, step = calculate_offset(inputs)
    fig, ax = plt.subplots()

    visited = []
    # Plot graphs on the current image.
    for (i, (df, color, fmt)) in enumerate(data_frames):
        df['Method'] = df['Method'].apply(lambda x : unique_methods.index(x) + start_offset + (step * i))
        # Display standard deviation 'Standard deviation of all measurements'.
        #ax.errorbar(df['Method'], df['Mean'], df['StdDev'], fmt='o', color = color, lw = 1, capsize=3)
        # Display error 'Half of 99.9% confidence interval'.
        ax.errorbar(df['Method'], df['Mean'], df['Error'], fmt = fmt, color = color, lw = 1)
        if color not in visited:
            # Draw empty plots with label to populate the groups based on the color.
            plt.plot([], color = color, label=df.name)
            visited.append(color)

    # Add group labels for method and static method.
    ax.errorbar([], [], fmt = 'o', color = 'black', lw = 1, label='Method')
    ax.errorbar([], [], fmt = '^', color = 'black', lw = 1, label='Static Method')

    # Format and draw the current image.
    ax.xaxis.set_major_formatter(lambda x, y : unique_methods[x])
    ax.yaxis.set_major_formatter(f'{{x}} {time_unit}')
    ax.grid(axis='y', zorder=-1, linestyle="dashed")

    plt.xticks(range(len(unique_methods)))
    plt.xlabel(f'Method (n = {sample_size})')
    plt.ylabel(f'Runtime ({time_unit})')
    plt.legend()
    
    fig.tight_layout()
    plt.savefig(f'./img/{name}({sample_size}).png')
    plt.close()

def filter(source: str, cols: List[str]):
    ''' Print out given columns of the input file.
        :param source: file name in the result folder.
        :param cols: columns to dipslay.
    '''
    df1, df2, _ = get_data_frames(f'{result_folder_path}{source}', sample_size)
    df1 = df1.filter(cols)
    df2 = df2.filter(cols)
    print(df1)
    print(df2)

def error_bar_for_each_result():
    ''' Draw error bar for each '.csv' file in the result folder.
    '''
    # Get all the .csv result files.
    files = [file for file in os.listdir(result_folder_path) if file.endswith('.csv')]
    # Create error bar for each benchmark result.
    for file in files:
        benchmark_name = file.replace('BytecodeInspection.Benchmarks.', '').replace('-report.csv', '')
        grouped_error_bar(benchmark_name, ['black'], [file])

if __name__ == "__main__":
    colors = ['#1f77b4', '#ff7f0e', '#2ca02c', '#d62728', '#9467BD', '#8C564B', '#E377C2', '#BCBD22']
    grouped_error_bar('All',
        colors,
        ['BytecodeInspection.Benchmarks.ArrayStructBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayClassBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark-report.csv'])
    grouped_error_bar('ArrayClass',
        colors[:4],
        ['BytecodeInspection.Benchmarks.ArrayClassBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark-report.csv'])
    grouped_error_bar('ArrayStruct',
        colors[:4],
        ['BytecodeInspection.Benchmarks.ArrayStructBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark-report.csv'])
    grouped_error_bar('Array',
        colors[:2],
        ['BytecodeInspection.Benchmarks.ArrayClassBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayStructBenchmark-report.csv'])
    grouped_error_bar('Property',
        colors[:2],
        ['BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark-report.csv'])
    grouped_error_bar('Indexer',
        colors[:2],
        ['BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark-report.csv'])
    grouped_error_bar('PropertyIndexer',
        colors[:2],
        ['BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark-report.csv'])
    grouped_error_bar('ArrayList',
        colors[:2],
        ['BytecodeInspection.Benchmarks.ArrayBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ListBenchmark-report.csv'])
    grouped_error_bar('ArrayList_C-G',
        colors[:2],
        ['BytecodeInspection.Benchmarks.ArrayBenchmark-report.csv',
         'BytecodeInspection.Benchmarks.ListBenchmark-report.csv'],
        ['A', 'B'])
    error_bar_for_each_result()