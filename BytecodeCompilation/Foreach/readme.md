# Foreach Statement
[The `foreach` statement](https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/language-specification/statements#the-foreach-statement) iterates over a collection by retrieving a enumerator object from the collection using a `GetEnumerator()` method. The enumerator object must implement a `Current` property and `MoveNext()` method. These are matched by the compiler based on their signatures during compilation.

The included example are simplified versions of real-life implementations. The `Collection` class is an example of an array-based data structure with an enumerator. The `LinkedList` class is an example of a non-array-based data structure with an enumerator. Both examples use a nested `struct` to implement the enumerator.

For real-life implementations see:
 - [`List<T>`](https://source.dot.net/#System.Private.CoreLib/List.cs) and [`List<T>.Enumerator`](https://source.dot.net/#System.Private.CoreLib/List.cs,1102)
 - [`LinkedList<T>`](https://source.dot.net/#System.Collections/System/Collections/Generic/LinkedList.cs) and [`LinkedList<T>.Enumerator`](https://source.dot.net/#System.Collections/System/Collections/Generic/LinkedList.cs,499)

The `foreach` statement is compiled into a while loop, which uses the enumerators `MoveNext()` method as the condition and the `Current` property to access the current value. The `MoveNext()` method updates the value accessible in the `Current` property. An example of the transformation can be seen in Code example 1.

```cs
// C#
Collection<int> collection = new Collection<int>();
foreach(int item in collection) {
    Console.WriteLine(item);
}
// C# -> CIL -> C#
Collection<int> collection = new Collection<int>();
Collection<int>.Enumerator enumerator = collection.GetEnumerator(); 
while(enumerator.GetNext()) {
    int item = enumerator.Current;
    Console.WriteLine(item);
}
```
_Code example 1._ `foreach` before and after compilation.

```cs
private int[] m_array; 
public int ReplicateForeach() {
    var sum = 0;
    var arr = m_array;
    for(int i = 0; i < arr.Length; i++) {
        var v = arr[i];
        sum += v;
    }
    return sum;
}
```
_Code example 2._ `for` loop that generates matching bytecode to `foreach` when enumerating an array.

Run the application using:
```
dotnet run --configuration Release
```