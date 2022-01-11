namespace BytecodeCompilation
{
    public class Collection<T>
    {
        private readonly T[] m_items;

        public Collection(int capacity)
        {
            m_items = new T[capacity];
        }

        public Collection(T[] items)
        {
            m_items = items;
        }

        public Enumerator GetEnumerator()
        {
            return new Enumerator(this);
        }

        public int Length => m_items.Length;

        public T this[int index]
        {
            get => m_items[index];
            set => m_items[index] = value;
        }

        public struct Enumerator
        {
            private T m_value;
            private int m_index;
            private readonly Collection<T> m_target;

            public Enumerator(Collection<T> target)
            {
                m_value = default;
                m_index = 0;
                m_target = target;
            }

            public bool MoveNext()
            {
                if(m_index < m_target.Length)
                {
                    m_value = m_target[m_index++];
                    return true;
                }
                m_value = default;
                return false;
            }

            public T Current => m_value;
        }
    }
}