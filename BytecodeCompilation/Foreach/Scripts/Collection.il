.class public auto ansi beforefieldinit BytecodeCompilation.Collection`1<T>
	extends [System.Runtime]System.Object
{
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	// Nested Types
	.class nested public sequential ansi sealed beforefieldinit Enumerator<T>
		extends [System.Runtime]System.ValueType
	{
		// Fields
		.field private !T m_value
		.field private int32 m_index
		.field private initonly class BytecodeCompilation.Collection`1<!T> m_target

		// Methods
		.method public hidebysig specialname rtspecialname 
			instance void .ctor (
				class BytecodeCompilation.Collection`1<!T> target
			) cil managed 
		{
			// Method begins at RVA 0x2182
			// Header size: 1
			// Code size: 27 (0x1b)
			.maxstack 8

			// m_value = default(T);
			IL_0000: ldarg.0
			IL_0001: ldflda !0 valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_value
			IL_0006: initobj !T
			// m_index = 0;
			IL_000c: ldarg.0
			IL_000d: ldc.i4.0
			IL_000e: stfld int32 valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_index
			// m_target = target;
			IL_0013: ldarg.0
			IL_0014: ldarg.1
			IL_0015: stfld class BytecodeCompilation.Collection`1<!0> valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_target
			// }
			IL_001a: ret
		} // end of method Enumerator::.ctor

		.method public hidebysig 
			instance bool MoveNext () cil managed 
		{
			// Method begins at RVA 0x21a0
			// Header size: 12
			// Code size: 69 (0x45)
			.maxstack 5
			.locals init (
				[0] int32
			)

			// if (m_index < m_target.Length)
			IL_0000: ldarg.0
			IL_0001: ldfld int32 valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_index
			IL_0006: ldarg.0
			IL_0007: ldfld class BytecodeCompilation.Collection`1<!0> valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_target
			IL_000c: callvirt instance int32 class BytecodeCompilation.Collection`1<!T>::get_Length()
			IL_0011: bge.s IL_0037

			// m_value = m_target[m_index++];
			IL_0013: ldarg.0
			IL_0014: ldarg.0
			IL_0015: ldfld class BytecodeCompilation.Collection`1<!0> valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_target
			IL_001a: ldarg.0
			IL_001b: ldarg.0
			IL_001c: ldfld int32 valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_index
			IL_0021: stloc.0
			IL_0022: ldloc.0
			IL_0023: ldc.i4.1
			IL_0024: add
			IL_0025: stfld int32 valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_index
			IL_002a: ldloc.0
			IL_002b: callvirt instance !0 class BytecodeCompilation.Collection`1<!T>::get_Item(int32)
			IL_0030: stfld !0 valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_value
			// return true;
			IL_0035: ldc.i4.1
			IL_0036: ret

			// m_value = default(T);
			IL_0037: ldarg.0
			IL_0038: ldflda !0 valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_value
			IL_003d: initobj !T
			// return false;
			IL_0043: ldc.i4.0
			IL_0044: ret
		} // end of method Enumerator::MoveNext

		.method public hidebysig specialname 
			instance !T get_Current () cil managed 
		{
			// Method begins at RVA 0x21f1
			// Header size: 1
			// Code size: 7 (0x7)
			.maxstack 8

			// return m_value;
			IL_0000: ldarg.0
			IL_0001: ldfld !0 valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::m_value
			IL_0006: ret
		} // end of method Enumerator::get_Current

		// Properties
		.property instance !T Current()
		{
			.get instance !0 BytecodeCompilation.Collection`1/Enumerator::get_Current()
		}

	} // end of class Enumerator


	// Fields
	.field private initonly !T[] m_items

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x20f6
		// Header size: 1
		// Code size: 19 (0x13)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// m_items = new T[capacity];
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ldarg.0
		IL_0007: ldarg.1
		IL_0008: newarr !T
		IL_000d: stfld !0[] class BytecodeCompilation.Collection`1<!T>::m_items
		// }
		IL_0012: ret
	} // end of method Collection`1::.ctor

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			!T[] items
		) cil managed 
	{
		// Method begins at RVA 0x210a
		// Header size: 1
		// Code size: 14 (0xe)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// m_items = items;
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ldarg.0
		IL_0007: ldarg.1
		IL_0008: stfld !0[] class BytecodeCompilation.Collection`1<!T>::m_items
		// }
		IL_000d: ret
	} // end of method Collection`1::.ctor

	.method public hidebysig 
		instance valuetype BytecodeCompilation.Collection`1/Enumerator<!T> GetEnumerator () cil managed 
	{
		// Method begins at RVA 0x2119
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// return new Enumerator(this);
		IL_0000: ldarg.0
		IL_0001: newobj instance void valuetype BytecodeCompilation.Collection`1/Enumerator<!T>::.ctor(class BytecodeCompilation.Collection`1<!0>)
		IL_0006: ret
	} // end of method Collection`1::GetEnumerator

	.method public hidebysig specialname 
		instance int32 get_Length () cil managed 
	{
		// Method begins at RVA 0x2121
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		// return m_items.Length;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class BytecodeCompilation.Collection`1<!T>::m_items
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: ret
	} // end of method Collection`1::get_Length

	.method public hidebysig specialname 
		instance !T get_Item (
			int32 index
		) cil managed 
	{
		// Method begins at RVA 0x212b
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// return m_items[index];
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class BytecodeCompilation.Collection`1<!T>::m_items
		IL_0006: ldarg.1
		IL_0007: ldelem !T
		IL_000c: ret
	} // end of method Collection`1::get_Item

	.method public hidebysig specialname 
		instance void set_Item (
			int32 index,
			!T 'value'
		) cil managed 
	{
		// Method begins at RVA 0x2139
		// Header size: 1
		// Code size: 14 (0xe)
		.maxstack 8

		// m_items[index] = value;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class BytecodeCompilation.Collection`1<!T>::m_items
		IL_0006: ldarg.1
		IL_0007: ldarg.2
		IL_0008: stelem !T
		// }
		IL_000d: ret
	} // end of method Collection`1::set_Item

	// Properties
	.property instance int32 Length()
	{
		.get instance int32 BytecodeCompilation.Collection`1::get_Length()
	}
	.property instance !T Item(
		int32 index
	)
	{
		.get instance !0 BytecodeCompilation.Collection`1::get_Item(int32)
		.set instance void BytecodeCompilation.Collection`1::set_Item(int32, !0)
	}

} // end of class BytecodeCompilation.Collection`1
