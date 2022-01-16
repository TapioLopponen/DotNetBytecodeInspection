using BenchmarkDotNet.Attributes;
using BenchmarkDotNet.Exporters.Csv;

namespace BytecodeInspection.Benchmarks
{
    [MemoryDiagnoser(false)]
    [CsvExporter(CsvSeparator.Semicolon)]
    public abstract class Benchmark
    {
        [Params(1_000)]
        public int ItemCount;
    }
}