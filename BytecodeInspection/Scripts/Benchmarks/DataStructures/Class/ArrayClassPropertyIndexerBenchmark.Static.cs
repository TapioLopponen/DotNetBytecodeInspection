using TargetType = BytecodeInspection.DataStructures.ArrayClassPropertyIndexer<int>;

namespace BytecodeInspection.Benchmarks
{
    public static class SaticArrayClassPropertyIndexerBenchmark
    {
        public static int Sum_For(TargetType array)
        {
            var sum = 0;
            for(int i = 0; i < array.Items.Length; i++)
            {
                sum += array.Items[i];
            }
            return sum;
        }

        public static int Sum_ForEach(TargetType array)
        {
            var sum = 0;
            foreach(var v in array.Items)
            {
                sum += v;
            }
            return sum;
        }

        public static int Sum_For_CacheLen(TargetType array)
        {
            var sum = 0;
            var len = array.Items.Length;
            for(int i = 0; i < len; i++)
            {
                sum += array.Items[i];
            }
            return sum;
        }

        public static int Sum_For_LocalRef(TargetType array)
        {
            var sum = 0;
            var arr = array.Items;
            for(int i = 0; i < arr.Length; i++)
            {
                sum += arr[i];
            }
            return sum;
        }

        public static int Sum_For_CacheLen_LocalRef(TargetType array)
        {
            var sum = 0;
            var len = array.Items.Length;
            var arr = array.Items;
            for(int i = 0; i < len; i++)
            {
                sum += arr[i];
            }
            return sum;
        }

        public static int Sum_For_Reverse(TargetType array)
        {
            var sum = 0;
            for(int i = array.Items.Length - 1; i >= 0; i--)
            {
                sum += array.Items[i];
            }
            return sum;
        }

        public static int Sum_For_Reverse_LocalRef(TargetType array)
        {
            var sum = 0;
            var arr = array.Items;
            for(int i = arr.Length - 1; i >= 0; i--)
            {
                sum += arr[i];
            }
            return sum;
        }
    }
}