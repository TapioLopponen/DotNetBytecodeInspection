.class public auto ansi beforefieldinit BytecodeCompilation.Program
	extends [System.Runtime]System.Object
{
	// Methods
	.method private hidebysig static 
		void Main () cil managed 
	{
		// Method begins at RVA 0x2050
		// Header size: 12
		// Code size: 54 (0x36)
		.maxstack 3
		.entrypoint
		.locals init (
			[0] int32 collectionSum,
			[1] int32 listSum
		)

		// {
		IL_0000: nop
		// int num = SumCollection(new Collection<int>(0));
		IL_0001: ldc.i4.0
		IL_0002: newobj instance void class BytecodeCompilation.Collection`1<int32>::.ctor(int32)
		IL_0007: call int32 BytecodeCompilation.Program::SumCollection(class BytecodeCompilation.Collection`1<int32>)
		IL_000c: stloc.0
		// int num2 = SumLinkedList(new LinkedList<int>(0));
		IL_000d: ldc.i4.0
		IL_000e: newobj instance void class BytecodeCompilation.LinkedList`1<int32>::.ctor(!0)
		IL_0013: call int32 BytecodeCompilation.Program::SumLinkedList(class BytecodeCompilation.LinkedList`1<int32>)
		IL_0018: stloc.1
		// Console.WriteLine($"SumCollection: {num}\nSumLinkedList: {num2}");
		IL_0019: ldstr "SumCollection: {0}\nSumLinkedList: {1}"
		IL_001e: ldloc.0
		IL_001f: box [System.Runtime]System.Int32
		IL_0024: ldloc.1
		IL_0025: box [System.Runtime]System.Int32
		IL_002a: call string [System.Runtime]System.String::Format(string, object, object)
		IL_002f: call void [System.Console]System.Console::WriteLine(string)
		// }
		IL_0034: nop
		IL_0035: ret
	} // end of method Program::Main

	.method private hidebysig static 
		int32 SumCollection (
			class BytecodeCompilation.Collection`1<int32> collection
		) cil managed 
	{
		// Method begins at RVA 0x2094
		// Header size: 12
		// Code size: 42 (0x2a)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] valuetype BytecodeCompilation.Collection`1/Enumerator<int32>,
			[2] int32 'value',
			[3] int32
		)

		// {
		IL_0000: nop
		// int num = 0;
		IL_0001: ldc.i4.0
		IL_0002: stloc.0
		// Collection<int>.Enumerator enumerator = collection.GetEnumerator();
		IL_0003: nop
		IL_0004: ldarg.0
		IL_0005: callvirt instance valuetype BytecodeCompilation.Collection`1/Enumerator<!0> class BytecodeCompilation.Collection`1<int32>::GetEnumerator()
		IL_000a: stloc.1
		// int current = enumerator.Current;
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloca.s 1
			IL_000f: call instance !0 valuetype BytecodeCompilation.Collection`1/Enumerator<int32>::get_Current()
			IL_0014: stloc.2
			// num += current;
			IL_0015: nop
			IL_0016: ldloc.0
			IL_0017: ldloc.2
			IL_0018: add
			IL_0019: stloc.0
			// while (enumerator.MoveNext())
			IL_001a: nop

			IL_001b: ldloca.s 1
			IL_001d: call instance bool valuetype BytecodeCompilation.Collection`1/Enumerator<int32>::MoveNext()
			IL_0022: brtrue.s IL_000d
		// end loop

		// return num;
		IL_0024: ldloc.0
		IL_0025: stloc.3
		// (no C# code)
		IL_0026: br.s IL_0028

		IL_0028: ldloc.3
		IL_0029: ret
	} // end of method Program::SumCollection

	.method private hidebysig static 
		int32 SumLinkedList (
			class BytecodeCompilation.LinkedList`1<int32> list
		) cil managed 
	{
		// Method begins at RVA 0x20cc
		// Header size: 12
		// Code size: 42 (0x2a)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] valuetype BytecodeCompilation.LinkedList`1/Enumerator<int32>,
			[2] int32 'value',
			[3] int32
		)

		// {
		IL_0000: nop
		// int num = 0;
		IL_0001: ldc.i4.0
		IL_0002: stloc.0
		// LinkedList<int>.Enumerator enumerator = list.GetEnumerator();
		IL_0003: nop
		IL_0004: ldarg.0
		IL_0005: callvirt instance valuetype BytecodeCompilation.LinkedList`1/Enumerator<!0> class BytecodeCompilation.LinkedList`1<int32>::GetEnumerator()
		IL_000a: stloc.1
		// int current = enumerator.Current;
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloca.s 1
			IL_000f: call instance !0 valuetype BytecodeCompilation.LinkedList`1/Enumerator<int32>::get_Current()
			IL_0014: stloc.2
			// num += current;
			IL_0015: nop
			IL_0016: ldloc.0
			IL_0017: ldloc.2
			IL_0018: add
			IL_0019: stloc.0
			// while (enumerator.MoveNext())
			IL_001a: nop

			IL_001b: ldloca.s 1
			IL_001d: call instance bool valuetype BytecodeCompilation.LinkedList`1/Enumerator<int32>::MoveNext()
			IL_0022: brtrue.s IL_000d
		// end loop

		// return num;
		IL_0024: ldloc.0
		IL_0025: stloc.3
		// (no C# code)
		IL_0026: br.s IL_0028

		IL_0028: ldloc.3
		IL_0029: ret
	} // end of method Program::SumLinkedList

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x2102
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// (no C# code)
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		// }
		IL_0006: nop
		IL_0007: ret
	} // end of method Program::.ctor

} // end of class BytecodeCompilation.Program
