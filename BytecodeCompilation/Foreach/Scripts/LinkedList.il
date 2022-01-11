.class public auto ansi beforefieldinit BytecodeCompilation.LinkedList`1<T>
	extends [System.Runtime]System.Object
{
	// Nested Types
	.class nested public sequential ansi sealed beforefieldinit Enumerator<T>
		extends [System.Runtime]System.ValueType
	{
		// Fields
		.field private !T m_value
		.field private class BytecodeCompilation.LinkedList`1<!T> m_node

		// Methods
		.method public hidebysig specialname rtspecialname 
			instance void .ctor (
				class BytecodeCompilation.LinkedList`1<!T> node
			) cil managed 
		{
			// Method begins at RVA 0x21ed
			// Header size: 1
			// Code size: 20 (0x14)
			.maxstack 8

			// m_value = default(T);
			IL_0000: ldarg.0
			IL_0001: ldflda !0 valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T>::m_value
			IL_0006: initobj !T
			// m_node = node;
			IL_000c: ldarg.0
			IL_000d: ldarg.1
			IL_000e: stfld class BytecodeCompilation.LinkedList`1<!0> valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T>::m_node
			// }
			IL_0013: ret
		} // end of method Enumerator::.ctor

		.method public hidebysig specialname 
			instance !T get_Current () cil managed 
		{
			// Method begins at RVA 0x2202
			// Header size: 1
			// Code size: 7 (0x7)
			.maxstack 8

			// return m_value;
			IL_0000: ldarg.0
			IL_0001: ldfld !0 valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T>::m_value
			IL_0006: ret
		} // end of method Enumerator::get_Current

		.method public hidebysig 
			instance bool MoveNext () cil managed 
		{
			// Method begins at RVA 0x220a
			// Header size: 1
			// Code size: 58 (0x3a)
			.maxstack 8

			// if (m_node != null)
			IL_0000: ldarg.0
			IL_0001: ldfld class BytecodeCompilation.LinkedList`1<!0> valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T>::m_node
			IL_0006: brfalse.s IL_002c

			// m_value = m_node.Value;
			IL_0008: ldarg.0
			IL_0009: ldarg.0
			IL_000a: ldfld class BytecodeCompilation.LinkedList`1<!0> valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T>::m_node
			IL_000f: ldfld !0 class BytecodeCompilation.LinkedList`1<!T>::Value
			IL_0014: stfld !0 valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T>::m_value
			// m_node = m_node.Next;
			IL_0019: ldarg.0
			IL_001a: ldarg.0
			IL_001b: ldfld class BytecodeCompilation.LinkedList`1<!0> valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T>::m_node
			IL_0020: ldfld class BytecodeCompilation.LinkedList`1<!0> class BytecodeCompilation.LinkedList`1<!T>::Next
			IL_0025: stfld class BytecodeCompilation.LinkedList`1<!0> valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T>::m_node
			// return true;
			IL_002a: ldc.i4.1
			IL_002b: ret

			// m_value = default(T);
			IL_002c: ldarg.0
			IL_002d: ldflda !0 valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T>::m_value
			IL_0032: initobj !T
			// return false;
			IL_0038: ldc.i4.0
			IL_0039: ret
		} // end of method Enumerator::MoveNext

		// Properties
		.property instance !T Current()
		{
			.get instance !0 BytecodeCompilation.LinkedList`1/Enumerator::get_Current()
		}

	} // end of class Enumerator


	// Fields
	.field public !T Value
	.field public class BytecodeCompilation.LinkedList`1<!T> Next

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			!T 'value'
		) cil managed 
	{
		// Method begins at RVA 0x2148
		// Header size: 1
		// Code size: 14 (0xe)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// Value = value;
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ldarg.0
		IL_0007: ldarg.1
		IL_0008: stfld !0 class BytecodeCompilation.LinkedList`1<!T>::Value
		// }
		IL_000d: ret
	} // end of method LinkedList`1::.ctor

	.method public hidebysig 
		instance void Add (
			!T 'value'
		) cil managed 
	{
		// Method begins at RVA 0x2157
		// Header size: 1
		// Code size: 34 (0x22)
		.maxstack 8

		// if (Next == null)
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeCompilation.LinkedList`1<!0> class BytecodeCompilation.LinkedList`1<!T>::Next
		IL_0006: brtrue.s IL_0015

		// Next = new LinkedList<T>(value);
		IL_0008: ldarg.0
		IL_0009: ldarg.1
		IL_000a: newobj instance void class BytecodeCompilation.LinkedList`1<!T>::.ctor(!0)
		IL_000f: stfld class BytecodeCompilation.LinkedList`1<!0> class BytecodeCompilation.LinkedList`1<!T>::Next
		// }
		IL_0014: ret

		// Next.Add(value);
		IL_0015: ldarg.0
		IL_0016: ldfld class BytecodeCompilation.LinkedList`1<!0> class BytecodeCompilation.LinkedList`1<!T>::Next
		IL_001b: ldarg.1
		IL_001c: callvirt instance void class BytecodeCompilation.LinkedList`1<!T>::Add(!0)
		// (no C# code)
		IL_0021: ret
	} // end of method LinkedList`1::Add

	.method public hidebysig 
		instance valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T> GetEnumerator () cil managed 
	{
		// Method begins at RVA 0x217a
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// return new Enumerator(this);
		IL_0000: ldarg.0
		IL_0001: newobj instance void valuetype BytecodeCompilation.LinkedList`1/Enumerator<!T>::.ctor(class BytecodeCompilation.LinkedList`1<!0>)
		IL_0006: ret
	} // end of method LinkedList`1::GetEnumerator

} // end of class BytecodeCompilation.LinkedList`1
