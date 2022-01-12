using BenchmarkDotNet.Attributes;
using System.Collections.Generic;
using System.Linq;

namespace BytecodeInspection.Benchmarks
{
    [MemoryDiagnoser(false)]
    public class LinqBenchmark : Benchmark
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
        public int Sum_ForEach()
        {
            var sum = 0;
            foreach(var entry in m_list)
            {
                sum += entry;
            }
            return sum;
        }

        [Benchmark]
        public int Linq_Sum()
        {
            return m_list.Sum();
        }

        [Benchmark]
        public int Linq_Aggregate()
        {
            return m_list.Aggregate(0, (acc, a) => acc + a);
        }

        [Benchmark]
        public int Linq_ForEach()
        {
            var sum = 0;
            m_list.ForEach(x => sum += x);
            return sum;
        }
    }
}