.class public auto ansi beforefieldinit Program
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		void Main () cil managed 
	{
		// Method begins at RVA 0x2050
		// Header size: 1
		// Code size: 11 (0xb)
		.maxstack 8
		.entrypoint

		// Console.WriteLine("Hello World!");
		IL_0000: ldstr "Hello World!"
		IL_0005: call void [System.Console]System.Console::WriteLine(string)
		// }
		IL_000a: ret
	} // end of method Program::Main

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x205c
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ret
	} // end of method Program::.ctor

} // end of class Program
