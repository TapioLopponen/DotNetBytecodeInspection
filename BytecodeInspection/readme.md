# Bytecode Inspection
This folder contains various benchmarks using the [BenchmarkDotNet](https://benchmarkdotnet.org/) framework. These benchmarks measure the performance of different collections and syntactic features. A linear `O(n)` loop is used to test the differences. Having a linear loop to test the performance provides a solid platform to compare the performance with various input sizes. The linear algorithm should provide deterministic results which can be used to find possible edge cases. A possible edge case could be large overhead on small inputs, which do not scale with the input size. All the benchmarks are expected to make zero heap allocations since the collections are allocated before the benchmark. However, there may still be "hidden" allocations.

The benchmarking methods try to include the differences in the method names. The various properties are separated by an underscore for example "{Action}\_{IterationMethod}\_{Option1}\_{Option2}". When the method name includes "Cache{Something}" it means that Something is stored in a local variable before the loop.

There are multiple ways to iterate over a collection. The simplest way is to use a forward `for` or `foreach` loop. The `for` loop can be extended to store different values in local variables before the `for` statement. Additionally, the `for` loop can iterate over the array in reverse order. These variations are demonstrated in Code example 1. It is important to note that storing the length in a local variable or reversing the `for` loop results in a fixed length. The `foreach` statement iterates over a collection by using a `GetEnumerator()` method to get an enumerator object that contains a `Current` property and a `MoveNext()` method. The compiler uses signatures to compile the `foreach` statement. This means that a custom data structure can implement a custom enumerator, which the compiler matches during compilation.

```cs
var m_array = new int[10];
// Forward loop.
for(int i = 0; i < m_array.Length; i++) {}
foreach(var item in m_array) {}
// Storing length in a local variable.
int len = m_array.Length;
for(int i = 0; i < len; i++) {}
// Backwards loop.
for(int i = m_array.Length - 1; i >= 0; i--) {}
```
__Code example 1__. Linear loops. 

The `/Scripts/DataStructures/` folder contains `class` and `struct` versions of the different variations. The `struct` versions are included for testing purposes and should not be used in real applications. Microsoft provides guidelines for [choosing between class and struct](https://docs.microsoft.com/en-us/dotnet/standard/design-guidelines/choosing-between-class-and-struct). 

## Running Benchmarks

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