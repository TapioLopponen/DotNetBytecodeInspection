namespace BytecodeInspection.DataStructures
{
    public class ArrayClass<T>
    {
        public T[] Items;

        public ArrayClass(int capacity)
        {
            Items = new T[capacity];
        }
    }

    public class ArrayClassProperty<T>
    {
        public T[] Items { get; set; }

        public ArrayClassProperty(int capacity)
        {
            Items = new T[capacity];
        }
    }

    public class ArrayClassIndexer<T>
    {
        private readonly T[] m_items;

        public ArrayClassIndexer(int capacity)
        {
            m_items = new T[capacity];
        }

        public int Length => m_items.Length;

        public T this[int index]
        {
            get => m_items[index];
            set => m_items[index] = value;
        }
    }

    public class ArrayClassPropertyIndexer<T>
    {
        public T[] Items { get; set; }

        public ArrayClassPropertyIndexer(int capacity)
        {
            Items = new T[capacity];
        }

        public int Length => Items.Length;

        public T this[int index]
        {
            get => Items[index];
            set => Items[index] = value;
        }
    }
}