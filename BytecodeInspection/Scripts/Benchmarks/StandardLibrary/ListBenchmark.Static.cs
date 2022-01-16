using System.Collections.Generic;

namespace BytecodeInspection.Benchmarks
{
    public static class StaticListBenchmark
    {
        public static int Sum_For(List<int> list)
        {
            var sum = 0;
            for(int i = 0; i < list.Count; i++)
            {
                sum += list[i];
            }
            return sum;
        }

        public static int Sum_ForEach(List<int> list)
        {
            var sum = 0;
            foreach(var v in list)
            {
                sum += v;
            }
            return sum;
        }

        public static int Sum_For_CacheLen(List<int> list)
        {
            var sum = 0;
            var len = list.Count;
            for(int i = 0; i < len; i++)
            {
                sum += list[i];
            }
            return sum;
        }

        public static int Sum_For_LocalRef(List<int> list)
        {
            var sum = 0;
            var target = list;
            for(int i = 0; i < target.Count; i++)
            {
                sum += target[i];
            }
            return sum;
        }

        public static int Sum_For_CacheLen_LocalRef(List<int> list)
        {
            var sum = 0;
            var len = list.Count;
            var target = list;
            for(int i = 0; i < len; i++)
            {
                sum += target[i];
            }
            return sum;
        }

        public static int Sum_For_Reverse(List<int> list)
        {
            var sum = 0;
            for(int i = list.Count - 1; i >= 0; i--)
            {
                sum += list[i];
            }
            return sum;
        }

        public static int Sum_For_Reverse_LocalRef(List<int> list)
        {
            var sum = 0;
            var target = list;
            for(int i = target.Count - 1; i >= 0; i--)
            {
                sum += target[i];
            }
            return sum;
        }
    }
}