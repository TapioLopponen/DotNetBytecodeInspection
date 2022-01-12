using BenchmarkDotNet.Attributes;

namespace BytecodeInspection.Benchmarks
{
    public abstract class Benchmark
    {
        [Params(1_000)]
        public int ItemCount;
    }
}