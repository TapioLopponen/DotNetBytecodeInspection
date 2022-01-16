namespace BytecodeCompilation
{
    public static class Lowering
    {
        public static int For(int[] input)
        {
            var sum = 0;
            for(var i = 0; i < input.Length; i++)
            {
                sum += input[i];
            }
            return sum;
        }

        public static int While(int[] input)
        {
            var sum = 0;
            var i = 0;
            while(i < input.Length)
            {
                sum += input[i];
                i++;
            }
            return sum;
        }

        public static int Goto(int[] input)
        {
            var sum = 0;
            var i = 0;
            goto condition;

            body:
            sum += input[i];
            i++;

            condition:
            if(i < input.Length)
            {
                goto body;
            }
            return sum;
        }
    }
}