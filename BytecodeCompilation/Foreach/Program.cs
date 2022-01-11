using System;

namespace BytecodeCompilation
{
    public class Program
    {
        private static void Main()
        {
            var collectionSum = SumCollection(new Collection<int>(0));
            var listSum = SumLinkedList(new LinkedList<int>(0));
            Console.WriteLine($"SumCollection: {collectionSum}\nSumLinkedList: {listSum}");
        }

        private static int SumCollection(Collection<int> collection)
        {
            var sum = 0;
            foreach (var value in collection)
            {
                sum += value;
            }
            return sum;
        }

        private static int SumLinkedList(LinkedList<int> list)
        {
            var sum = 0;
            foreach (var value in list)
            {
                sum += value;
            }
            return sum;
        }
    }
}