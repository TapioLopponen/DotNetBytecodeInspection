.class public auto ansi abstract sealed beforefieldinit BytecodeCompilation.Lowering
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 For (
			int32[] input
		) cil managed 
	{
		// Method begins at RVA 0x2050
		// Header size: 12
		// Code size: 24 (0x18)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// for (int i = 0; i < input.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// num += input[i];
		IL_0004: br.s IL_0010
		// loop start (head: IL_0010)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldloc.1
			IL_0009: ldelem.i4
			IL_000a: add
			IL_000b: stloc.0
			// for (int i = 0; i < input.Length; i++)
			IL_000c: ldloc.1
			IL_000d: ldc.i4.1
			IL_000e: add
			IL_000f: stloc.1

			// for (int i = 0; i < input.Length; i++)
			IL_0010: ldloc.1
			IL_0011: ldarg.0
			IL_0012: ldlen
			IL_0013: conv.i4
			IL_0014: blt.s IL_0006
		// end loop

		// return num;
		IL_0016: ldloc.0
		IL_0017: ret
	} // end of method Lowering::For

	.method public hidebysig static 
		int32 While (
			int32[] input
		) cil managed 
	{
		// Method begins at RVA 0x2074
		// Header size: 12
		// Code size: 24 (0x18)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// for (int i = 0; i < input.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// num += input[i];
		IL_0004: br.s IL_0010
		// loop start (head: IL_0010)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldloc.1
			IL_0009: ldelem.i4
			IL_000a: add
			IL_000b: stloc.0
			// for (int i = 0; i < input.Length; i++)
			IL_000c: ldloc.1
			IL_000d: ldc.i4.1
			IL_000e: add
			IL_000f: stloc.1

			// for (int i = 0; i < input.Length; i++)
			IL_0010: ldloc.1
			IL_0011: ldarg.0
			IL_0012: ldlen
			IL_0013: conv.i4
			IL_0014: blt.s IL_0006
		// end loop

		// return num;
		IL_0016: ldloc.0
		IL_0017: ret
	} // end of method Lowering::While

	.method public hidebysig static 
		int32 Goto (
			int32[] input
		) cil managed 
	{
		// Method begins at RVA 0x2098
		// Header size: 12
		// Code size: 24 (0x18)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// for (int i = 0; i < input.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// num += input[i];
		IL_0004: br.s IL_0010
		// loop start (head: IL_0010)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldloc.1
			IL_0009: ldelem.i4
			IL_000a: add
			IL_000b: stloc.0
			// for (int i = 0; i < input.Length; i++)
			IL_000c: ldloc.1
			IL_000d: ldc.i4.1
			IL_000e: add
			IL_000f: stloc.1

			// for (int i = 0; i < input.Length; i++)
			IL_0010: ldloc.1
			IL_0011: ldarg.0
			IL_0012: ldlen
			IL_0013: conv.i4
			IL_0014: blt.s IL_0006
		// end loop

		// return num;
		IL_0016: ldloc.0
		IL_0017: ret
	} // end of method Lowering::Goto

} // end of class BytecodeCompilation.Lowering
