namespace BytecodeCompilation
{
    public class LinkedList<T>
    {
        public T Value;
        public LinkedList<T> Next;

        public LinkedList(T value)
        {
            Value = value;
        }

        public void Add(T value)
        {
            if(Next == null)
            {
                Next = new LinkedList<T>(value);
            }
            else
            {
                Next.Add(value);
            }
        }

        public Enumerator GetEnumerator()
        {
            return new Enumerator(this);
        }

        public struct Enumerator
        {
            private T m_value;
            private LinkedList<T> m_node;

            public Enumerator(LinkedList<T> node)
            {
                m_value = default;
                m_node = node;
            }

            public T Current => m_value;

            public bool MoveNext()
            {
                if(m_node != null)
                {
                    m_value = m_node.Value;
                    m_node = m_node.Next;
                    return true;
                }
                m_value = default;
                return false;
            }
        }
    }
}