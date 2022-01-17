using BenchmarkDotNet.Attributes;
using BenchmarkClass = BytecodeInspection.Benchmarks.StaticArrayBenchmark;

namespace BytecodeInspection.Benchmarks
{
    [MemoryDiagnoser(false)]
    public class ArrayBenchmark : Benchmark
    {
        private int[] m_array;

        [GlobalSetup]
        public void Setup()
        {
            m_array = new int[ItemCount];
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
        public int Sum_ForEach()
        {
            var sum = 0;
            foreach(var v in m_array)
            {
                sum += v;
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

        [Benchmark]
        public int Sum_For_LocalRef()
        {
            var sum = 0;
            var arr = m_array;
            for(int i = 0; i < arr.Length; i++)
            {
                sum += arr[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_CacheLen_LocalRef()
        {
            var sum = 0;
            var len = m_array.Length;
            var arr = m_array;
            for(int i = 0; i < len; i++)
            {
                sum += arr[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_Reverse()
        {
            var sum = 0;
            for(int i = m_array.Length - 1; i >= 0; i--)
            {
                sum += m_array[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_Reverse_LocalRef()
        {
            var sum = 0;
            var arr = m_array;
            for(int i = arr.Length - 1; i >= 0; i--)
            {
                sum += arr[i];
            }
            return sum;
        }

        [Benchmark]
        public int Static_Sum_For()
        {
            return BenchmarkClass.Sum_For(m_array);
        }

        [Benchmark]
        public int Static_Sum_ForEach()
        {
            return BenchmarkClass.Sum_ForEach(m_array);
        }

        [Benchmark]
        public int Static_Sum_For_CacheLen()
        {
            return BenchmarkClass.Sum_For_CacheLen(m_array);
        }

        [Benchmark]
        public int Static_Sum_For_LocalRef()
        {
            return BenchmarkClass.Sum_For_LocalRef(m_array);
        }

        [Benchmark]
        public int Static_Sum_For_CacheLen_LocalRef()
        {
            return BenchmarkClass.Sum_For_CacheLen_LocalRef(m_array);
        }

        [Benchmark]
        public int Static_Sum_For_Reverse()
        {
            return BenchmarkClass.Sum_For_Reverse(m_array);
        }

        [Benchmark]
        public int Static_Sum_For_Reverse_LocalRef()
        {
            return BenchmarkClass.Sum_For_Reverse_LocalRef(m_array);
        }
    }
}