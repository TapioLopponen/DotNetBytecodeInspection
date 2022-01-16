using BenchmarkDotNet.Attributes;
using System.Collections.Generic;

namespace BytecodeInspection.Benchmarks
{
    [MemoryDiagnoser(false)]
    public class ListBenchmark : Benchmark
    {
        private List<int> m_list;

        [GlobalSetup]
        public void Setup()
        {
            m_list = new List<int>(ItemCount);
            for(int i = 0; i < ItemCount; i++)
            {
                m_list.Add(i);
            }
        }

        [Benchmark(Baseline = true)]
        public int Sum_For()
        {
            var sum = 0;
            for(int i = 0; i < m_list.Count; i++)
            {
                sum += m_list[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_ForEach()
        {
            var sum = 0;
            foreach(var v in m_list)
            {
                sum += v;
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_CacheLen()
        {
            var sum = 0;
            var len = m_list.Count;
            for(int i = 0; i < len; i++)
            {
                sum += m_list[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_LocalRef()
        {
            var sum = 0;
            var list = m_list;
            for(int i = 0; i < list.Count; i++)
            {
                sum += list[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_CacheLen_LocalRef()
        {
            var sum = 0;
            var len = m_list.Count;
            var list = m_list;
            for(int i = 0; i < len; i++)
            {
                sum += list[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_Reverse()
        {
            var sum = 0;
            for(int i = m_list.Count - 1; i >= 0; i--)
            {
                sum += m_list[i];
            }
            return sum;
        }

        [Benchmark]
        public int Sum_For_Reverse_LocalRef()
        {
            var sum = 0;
            var list = m_list;
            for(int i = list.Count - 1; i >= 0; i--)
            {
                sum += list[i];
            }
            return sum;
        }

        [Benchmark]
        public int Static_Sum_For()
        {
            return StaticListBenchmark.Sum_For(m_list);
        }

        [Benchmark]
        public int Static_Sum_ForEach()
        {
            return StaticListBenchmark.Sum_ForEach(m_list);
        }

        [Benchmark]
        public int Static_Sum_For_CacheLen()
        {
            return StaticListBenchmark.Sum_For_CacheLen(m_list);
        }

        [Benchmark]
        public int Static_Sum_For_LocalRef()
        {
            return StaticListBenchmark.Sum_For_LocalRef(m_list);
        }

        [Benchmark]
        public int Static_Sum_For_CacheLen_LocalRef()
        {
            return StaticListBenchmark.Sum_For_CacheLen_LocalRef(m_list);
        }

        [Benchmark]
        public int Static_Sum_For_Reverse()
        {
            return StaticListBenchmark.Sum_For_Reverse(m_list);
        }

        [Benchmark]
        public int Static_Sum_For_Reverse_LocalRef()
        {
            return StaticListBenchmark.Sum_For_Reverse_LocalRef(m_list);
        }
    }
}