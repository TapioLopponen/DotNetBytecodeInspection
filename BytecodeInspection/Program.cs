using BenchmarkDotNet.Running;

namespace BytecodeInspection
{
    public static class Program
    {
        private static void Main(string[] args)
        {
            if(args.Length == 0)
            {
                BenchmarkSwitcher.FromAssembly(typeof(Program).Assembly).RunAll();
            }
            else
            {
                BenchmarkSwitcher.FromAssembly(typeof(Program).Assembly).Run(args);
            }
        }
    }
}