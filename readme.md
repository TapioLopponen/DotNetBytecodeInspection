# .NET Bytecode Inspection
This repository contains various benchmarks used to test the cost of various syntactic features included in the C# programming language. Additionally, the repository contains examples of the differences between C# and CIL. The C# programming language contains various high-level features, which are converted or expanded into lower-level features during bytecode compilation. These high-level features are known as syntactic sugar. Syntactic sugar is removed by using lowering/desugaring. This includes replacing the high-level syntax with lower-level syntax. However, replacing high-level syntax with semantically matching lower-level syntax can generate additional code that can affect the overall performance.

Source code included in this repository targets C# 9.0 and .NET 5.

## Bytecode Compilation
The `/BytecodeCompilation/` folder contains applications in C# and disassembled CIL. These can be used to inspect the changes made during the compilation.

## Bytecode Inspection.
The `/BytecodeInspection/` folder contains various benchmarks. These benchmarks can be used to compare the performance effects of various syntactic features.

## Other
The `/Results/` folder contains full benchmark results with three different input sizes. 

The `/Visualization/` folder contains python scripts to visualize the results.