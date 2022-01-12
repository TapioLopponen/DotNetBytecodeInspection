using BenchmarkDotNet.Attributes;
using BytecodeInspection.DataStructures;

namespace BytecodeInspection.Benchmarks
{
    [MemoryDiagnoser(false)]
    public class ArrayClassBenchmark : Benchmark
    {
        private ArrayClass<int> m_array;

        [GlobalSetup]
        public void Setup()
        {
            m_array = new ArrayClass<int>(ItemCount);
            for(int i = 0; i < ItemCount; i++)
            {
                m_array.Items[i] = i;
            }
        }

        [Benchmark(Baseline = true)]
        public int Sum_For()
        {
            var sum = 0;
            for(int i = 0; i < m_array.Items.Length; i++)
            {
                sum += m_array.Items[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_ForEach()
        {
            var sum = 0;
            foreach(var v in m_array.Items)
            {
                sum += v;
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_CacheLen()
        {
            var sum = 0;
            var len = m_array.Items.Length;
            for(int i = 0; i < len; i++)
            {
                sum += m_array.Items[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_CacheLen_CacheArray()
        {
            var sum = 0;
            var len = m_array.Items.Length;
            var arr = m_array.Items;
            for(int i = 0; i < len; i++)
            {
                sum += arr[i];
            }
            return sum;
        }
    }
}