namespace BytecodeInspection.DataStructures
{
    public struct ArrayStruct<T>
    {
        public T[] Items;

        public ArrayStruct(int capacity)
        {
            Items = new T[capacity];
        }
    }

    public struct ArrayStructProperty<T>
    {
        public T[] Items { get; set; }

        public ArrayStructProperty(int capacity)
        {
            Items = new T[capacity];
        }
    }

    public struct ArrayStructIndexer<T>
    {
        private readonly T[] m_items;

        public ArrayStructIndexer(int capacity)
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

    public struct ArrayStructPropertyIndexer<T>
    {
        public T[] Items { get; set; }

        public ArrayStructPropertyIndexer(int capacity)
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