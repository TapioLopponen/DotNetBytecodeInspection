using BenchmarkDotNet.Attributes;
using BytecodeInspection.DataStructures;

namespace BytecodeInspection.Benchmarks
{
    [MemoryDiagnoser(false)]
    public class ArrayClassIndexerBenchmark : Benchmark
    {
        private ArrayClassIndexer<int> m_array;

        [GlobalSetup]
        public void Setup()
        {
            m_array = new ArrayClassIndexer<int>(ItemCount);
            for(int i = 0; i < ItemCount; i++)
            {
                m_array[i] = i;
            }
        }

        [Benchmark(Baseline = true)]
        public int Sum_For()
        {
            var sum = 0;
            for(int i = 0; i < m_array.Length; i++)
            {
                sum += m_array[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_CacheLen()
        {
            var sum = 0;
            var len = m_array.Length;
            for(int i = 0; i < len; i++)
            {
                sum += m_array[i];
            }
            return sum;
        }
    }
}