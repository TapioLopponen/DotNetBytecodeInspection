namespace BytecodeCompilation
{
    public class ReplicateForeach
    {
        private int[] m_array;

        public int ArrayForeach()
        {
            var sum = 0;
            foreach(var v in m_array)
            {
                sum += v;
            }
            return sum;
        }

        public int ArrayForReplicateForeach()
        {
            var sum = 0;
            var arr = m_array;
            for(int i = 0; i < arr.Length; i++)
            {
                var v = arr[i];
                sum += v;
            }
            return sum;
        }
    }
}