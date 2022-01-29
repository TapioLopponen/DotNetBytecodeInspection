.class public auto ansi beforefieldinit BytecodeCompilation.ReplicateForeach
	extends [System.Runtime]System.Object
{
	// Fields
	.field private int32[] m_array

	// Methods
	.method public hidebysig 
		instance int32 ArrayForeach () cil managed 
	{
		// Method begins at RVA 0x2184
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// int[] array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld int32[] BytecodeCompilation.ReplicateForeach::m_array
		IL_0008: stloc.1
		// (no C# code)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 	foreach (int num2 in array)
		// 	{
		// 		num += num2;
		// 	}
		IL_000b: br.s IL_0019
		// loop start (head: IL_0019)
			IL_000d: ldloc.1
			IL_000e: ldloc.2
			IL_000f: ldelem.i4
			IL_0010: stloc.3
			// num += num2;
			IL_0011: ldloc.0
			IL_0012: ldloc.3
			IL_0013: add
			IL_0014: stloc.0
			// (no C# code)
			IL_0015: ldloc.2
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.2

			// return num;
			IL_0019: ldloc.2
			IL_001a: ldloc.1
			IL_001b: ldlen
			IL_001c: conv.i4
			IL_001d: blt.s IL_000d
		// end loop

		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method ReplicateForeach::ArrayForeach

	.method public hidebysig 
		instance int32 ArrayForReplicateForeach () cil managed 
	{
		// Method begins at RVA 0x21b4
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i,
			[3] int32 v
		)

		// int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// int[] array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld int32[] BytecodeCompilation.ReplicateForeach::m_array
		IL_0008: stloc.1
		// (no C# code)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 	foreach (int num2 in array)
		// 	{
		// 		num += num2;
		// 	}
		IL_000b: br.s IL_0019
		// loop start (head: IL_0019)
			IL_000d: ldloc.1
			IL_000e: ldloc.2
			IL_000f: ldelem.i4
			IL_0010: stloc.3
			// num += num2;
			IL_0011: ldloc.0
			IL_0012: ldloc.3
			IL_0013: add
			IL_0014: stloc.0
			// (no C# code)
			IL_0015: ldloc.2
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.2

			// return num;
			IL_0019: ldloc.2
			IL_001a: ldloc.1
			IL_001b: ldlen
			IL_001c: conv.i4
			IL_001d: blt.s IL_000d
		// end loop

		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method ReplicateForeach::ArrayForReplicateForeach

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x21e1
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ret
	} // end of method ReplicateForeach::.ctor

} // end of class BytecodeCompilation.ReplicateForeach
