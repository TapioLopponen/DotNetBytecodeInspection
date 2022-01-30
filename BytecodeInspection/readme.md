# Bytecode Inspection
This folder contains various benchmarks using the [BenchmarkDotNet](https://benchmarkdotnet.org/) framework. These benchmarks measure the performance of different collections and syntactic features. A linear `O(n)` loop is used to test the differences. Having a linear loop to test the performance provides a solid platform to compare the performance with various input sizes. The linear algorithm should provide deterministic results which can be used to find possible edge cases. A possible edge case could be large overhead on small inputs, which do not scale with the input size. All the benchmarks are expected to make zero heap allocations since the collections are allocated before the benchmark. However, there may still be "hidden" allocations.

The benchmarking methods try to include the differences in the method names. The various properties are separated by an underscore for example "{Action}\_{IterationMethod}\_{Option1}\_{Option2}". If the method name includes "CacheLen" it means that the length of the target structure is stored in a local variable before the loop. Storing the length in a local variable removes the need to retrieve it from the target structure. However, this fixes the iteration count to the initial size, and it will not change even if the target structure changes. If the method name includes "LocalRef" the target is stored in a local variable before the loop. This removes the need to load a field from the current object in methods, where the target is a field in the current object. If a method receives the target structure as a parameter, it should be loaded similarly to a local variable. The different benchmarking methods are tested as methods and static methods. An example of this is shown in Code example 1. The non-static method loads the target from the current object using the `ldfld` instruction. The static method receives the target as an argument and can load it from the argument table using `ldarg.0`.

There are multiple ways to iterate over a collection. The simplest way is to use a forward `for` or `foreach` loop. The `for` loop can be extended to store different values in local variables before the `for` statement. Additionally, the `for` loop can iterate over the array in reverse order. These variations are demonstrated in Code example 2. It is important to note that storing the length in a local variable or reversing the `for` loop results in a fixed length. The `foreach` statement iterates over a collection by using a `GetEnumerator()` method to get an enumerator object that contains a `Current` property and a `MoveNext()` method. The compiler uses signatures to compile the `foreach` statement. This means that a custom data structure can implement a custom enumerator, which the compiler matches during compilation.

```cs
public class BenchmarkClass {
    private int[] m_array;

    [Benchmark]
    public int BenchmarkMethod() {
        var sum = 0;
        for(int i = 0; i < m_array.Length; i++) {
            // IL_0006: ldarg.0                               // this
            // IL_0007: ldfld int32[] BenchmarkClass::m_array // this.m_array
            // IL_000c: ldloc.1                               // i
            // IL_000d: ldelem.i4                             // this.m_array[i]
            sum += m_array[i];
        }
        return sum;
    }

    [Benchmark]
    public int StaticBenchmarkMethod() {
        return StaticBenchmarkMethod(m_array);
    }

    private static int StaticBenchmarkMethod(int[] array) {
        var sum = 0;
        for(int i = 0; i < array.Length; i++) {
            // IL_0007: ldarg.0    // array
            // IL_0008: ldloc.1    // i
            // IL_0009: ldelem.i4  // array[i]
            sum += array[i];
        }
        return sum;
    }
}
```
_Code example 1_. Benchmark class example. 

```cs
// For loop.
for(int i = 0; i < m_array.Length; i++) {
    m_array[i];
}
// Foreach loop.
foreach(var element in m_array) {
    element;
}
// For loop, with a fixed length.
int length = m_array.Length;
for(int i = 0; i < length; i++) {
    m_array[i];
}
// For loop, with a local reference to the target.
int array = m_array;
for(int i = 0; i < array.Length; i++) {
    array[i];
}
// For loop, with a fixed length and local reference to the target.
int length = m_array.Length;
int array = m_array;
for(int i = 0; i < length; i++) {
    array[i];
}
// Reverse For loop.
for(int i = m_array.Length - 1; i >= 0; i--) {
    m_array[i];
}
// Reverse For loop, with a local reference to the target.
int array = m_array;
for(int i = array.Length - 1; i >= 0; i--) {
    array[i];
}
```
_Code example 2_. Loop variants. 

The `/Scripts/DataStructures/` folder contains `class` and `struct` versions of the different variations. The `struct` versions are included for testing purposes and should not be used in real applications. Microsoft provides guidelines for [choosing between class and struct](https://docs.microsoft.com/en-us/dotnet/standard/design-guidelines/choosing-between-class-and-struct). 

## Running Benchmarks

> Additional user rights may be required to achieve the best results.

Run all benchmarks:  
```
dotnet run --configuration Release
```
Run all benchmarks in a specific class:
```
dotnet run --configuration Release -- --filter {namespace.benchmark_class}*
```
Run specific benchmark method:
```cmd
dotnet run --configuration Release -- --filter {namespace.benchmark_class.method}
```
View all available benchmark methods:
```
dotnet run --configuration Release -- --list [tree|flat]
```