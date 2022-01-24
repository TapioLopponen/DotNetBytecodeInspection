# Benchmark Results
Launch options:
```
sudo dotnet run -c Release
```
Information:
```
BenchmarkDotNet=v0.13.1, OS=macOS Mojave 10.14.4 (18E226) [Darwin 18.5.0]
Intel Core i7-4770HQ CPU 2.20GHz (Haswell), 1 CPU, 8 logical and 4 physical cores
.NET SDK=5.0.401
  [Host]     : .NET 5.0.10 (5.0.1021.41214), X64 RyuJIT
  DefaultJob : .NET 5.0.10 (5.0.1021.41214), X64 RyuJIT
```
## Legends
Colunm    | Description
 :--      | :--
ItemCount | Value of the 'ItemCount' parameter
Mean      | Arithmetic mean of all measurements
Error     | Half of 99.9% confidence interval
StdDev    | Standard deviation of all measurements
Ratio     | Mean of the ratio distribution ([Current]/[Baseline])
RatioSD   | Standard deviation of the ratio distribution ([Current]/[Baseline])
Allocated | Allocated memory per single operation (managed only, inclusive, 1KB = 1024B)
1 ns      | 1 Nanosecond (0.000000001 sec)

## Other

Input sizes: 1 000, 10 000, 100 000.

Date: 24.1.2022

Global total time: 02:27:07 (8827.75 sec), executed benchmarks: 480