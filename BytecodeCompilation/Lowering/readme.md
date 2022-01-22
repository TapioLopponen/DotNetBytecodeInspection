# Lowering
Lowering consists of internally rewriting more complex semantic constructs in terms of simpler ones [1]. It could be considered desugaring since it is used to remove syntactic sugar. In C#, various high-level features are lowered into a simplified format. The Roslyn compiler contains its own subdirectory for lowering [2]. One instance of lowering can be seen in different loops. C# contains various methods for implementing loops, including `for`, `foreach`, `while`, `do..while`, and `goto` statements. However, compiling a `for`, `while`, or `goto` loop results in matching bytecode.

Building the example:
```
dotnet build -c Release
```

## Examples
The following three examples show how a simple loop can be implemented using `for`, `while`, and `goto` statements. All of the three examples contain an initializer, condition, iterator, and statement. The iterator could be removed from the `while` and `goto` examples but is included to visualize the transformation.

```c
'for' '(' initializer ';' condition ';' iterator ')' statement
```
_Code example 1._ For loop.
```c
initializer
'while' '(' condition ')' 
'{'
    statement
    iterator
'}'
```
_Code example 2._ While loop.
```c
initializer
'goto' goto_condition ';'

goto_body ':'
statement
iterator

goto_condition ':'
'if' '(' condition ')'
    'goto' goto_body ';'
```
_Code example 3._ Goto loop.

## References
[1] https://mattwarren.org/2017/05/25/Lowering-in-the-C-Compiler/  
[2] https://github.com/dotnet/roslyn/tree/main/src/Compilers/CSharp/Portable/Lowering