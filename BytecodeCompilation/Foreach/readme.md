# Foreach Statement
[The `foreach` statement](https://docs.microsoft.com/en-us/dotnet/csharp/language-reference/language-specification/statements#the-foreach-statement) iterates over a collection by retrieving a enumerator object from the collection using a `GetEnumerator()` method. The enumerator object must implement a `Current` property and `MoveNext()` method. These are matched by the compiler based on their signatures during compilation.

The included example are simplified versions of real-life implementations. The `Collection` is an example of an array-based data structure with an enumerator. The `LinkedList` is an example of a non-array-based data structure with an enumerator. Both examples use a nested `struct` to implement the enumerator.

For actual implementations see:
 - [`List<T>`](https://referencesource.microsoft.com/#mscorlib/system/collections/generic/list.cs) and [`List<T>.Enumerator`](https://referencesource.microsoft.com/#mscorlib/system/collections/generic/list.cs,9c3d580a8b7a8fe8)
 - [`LinkedList<T>`](https://referencesource.microsoft.com/#System/compmod/system/collections/generic/linkedlist.cs) and [`LinkedList<T>.Enumerator`](https://referencesource.microsoft.com/#System/compmod/system/collections/generic/linkedlist.cs,674b2c2e532e0349)

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

Run the application using:
```
dotnet run --configuration Release
```