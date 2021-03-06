# Properties
Properties are used to implement accessors with a field-like syntax [1]. They were introduced in the initial C# 1.0 release. C# 3.0 added support for auto-properties, which automatically generate a backing field for the Property. C# 6.0 added support for auto-property field initialization [2].

Building the example:
```
dotnet build --configuration Release
```
The resulting library file can be disassembled to view the generated bytecode.

## Examples

```cs
class Example<T> {
    private T m_value;
    public T Value {
        get {
            return m_value;
        }
        set {
            m_value = value;
        }
    }
}
```
_Code Example 1._ Property, introduced in the initial C# 1.0 release.

```cs
class Example<T> {
    private T m_value;
    public T Value => m_value;
}
```
_Code Example 3._ Read-only property with arrow syntax, added in C# 6.0.

```cs
class Example<T> {
    private T m_value;
    public T Value {
        get => m_value;
        set => m_value = value;
    }
}
```
_Code Example 3._ Full property with arrow syntax, added in C# 7.0.

```cs
class Example<T> {
    public T Value { get; set; }
}
```
_Code Example 4._ Auto-Property, added in C# 3.0.

```cs
class Example {
    public string Text { get; set; } = "Hello World";
}
```
_Code Example 5._ Auto-Property with field initialization, added in C# 6.0.

## References
[1] https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/properties  
[2] https://docs.microsoft.com/en-us/dotnet/csharp/whats-new/csharp-version-history