# Visualization
Benchmark result visualization using python.

The script draws various error bars from the .csv files in the target `../Results/1-2022/` folder. This file contains a lot of hard coding and **should not be used** elsewhere. The main inputs are the sample size i.e. `ItemCount` and target folder. The `result_folder_path` variable can be changed to `../BytecodeInspection/BenchmarkDotNet.Artifacts/results/` to draw the graphs based on the latest benchmark results. By default, this folder does not exist. Running the benchmarks creates and populates the folder.

### Setup
#### Windows
```bash
# Create virtual environment.
py -m venv ./venv/
# Active virtual environment.
./venv/Scripts/activate
# Install requirements.
pip install -r requirements.txt
# Run the program.
py main.py
```
#### Mac
```bash
# Create virtual environment.
python3 -m venv venv
# Active virtual environment.
source venv/bin/activate
# Install requirements.
pip install -r requirements.txt
# Run the program.
python3 main.py
```