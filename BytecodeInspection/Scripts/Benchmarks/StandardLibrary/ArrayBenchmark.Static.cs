namespace BytecodeInspection.Benchmarks
{
    public static class StaticArrayBenchmark
    {
        public static int Sum_For(int[] array)
        {
            var sum = 0;
            for(int i = 0; i < array.Length; i++)
            {
                sum += array[i];
            }
            return sum;
        }

        public static int Sum_ForEach(int[] array)
        {
            var sum = 0;
            foreach(var v in array)
            {
                sum += v;
            }
            return sum;
        }

        public static int Sum_For_CacheLen(int[] array)
        {
            var sum = 0;
            var len = array.Length;
            for(int i = 0; i < len; i++)
            {
                sum += array[i];
            }
            return sum;
        }

        public static int Sum_For_LocalRef(int[] array)
        {
            var sum = 0;
            var arr = array;
            for(int i = 0; i < arr.Length; i++)
            {
                sum += arr[i];
            }
            return sum;
        }

        public static int Sum_For_CacheLen_LocalRef(int[] array)
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

        public static int Sum_For_Reverse(int[] array)
        {
            var sum = 0;
            for(int i = array.Length - 1; i >= 0; i--)
            {
                sum += array[i];
            }
            return sum;
        }

        public static int Sum_For_Reverse_LocalRef(int[] array)
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