using TargetType = BytecodeInspection.DataStructures.ArrayClassIndexer<int>;

namespace BytecodeInspection.Benchmarks
{
    public static class SaticArrayClassIndexerBenchmark
    {
        public static int Sum_For(TargetType array)
        {
            var sum = 0;
            for(int i = 0; i < array.Length; i++)
            {
                sum += array[i];
            }
            return sum;
        }

        public static int Sum_For_CacheLen(TargetType array)
        {
            var sum = 0;
            var len = array.Length;
            for(int i = 0; i < len; i++)
            {
                sum += array[i];
            }
            return sum;
        }

        public static int Sum_For_LocalRef(TargetType array)
        {
            var sum = 0;
            var arr = array;
            for(int i = 0; i < arr.Length; i++)
            {
                sum += arr[i];
            }
            return sum;
        }

        public static int Sum_For_CacheLen_LocalRef(TargetType array)
        {
            var sum = 0;
            var len = array.Length;
            var arr = array;
            for(int i = 0; i < len; i++)
            {
                sum += arr[i];
            }
            return sum;
        }

        public static int Sum_For_Reverse(TargetType array)
        {
            var sum = 0;
            for(int i = array.Length - 1; i >= 0; i--)
            {
                sum += array[i];
            }
            return sum;
        }

        public static int Sum_For_Reverse_LocalRef(TargetType array)
        {
            var sum = 0;
            var arr = array;
            for(int i = arr.Length - 1; i >= 0; i--)
            {
                sum += arr[i];
            }
            return sum;
        }
    }
}