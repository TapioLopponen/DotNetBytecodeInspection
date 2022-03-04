// This file contains the bytecode generated for a release build of the project BytecodeInspection.
// Rest of this file was generated using ILSpy "IL with C#"

.assembly extern System.Runtime
{
	.publickeytoken = (
		b0 3f 5f 7f 11 d5 0a 3a
	)
	.ver 5:0:0:0
}
.assembly extern BenchmarkDotNet
{
	.publickeytoken = (
		aa 0c a2 f9 09 2c ef c4
	)
	.ver 0:13:1:0
}
.assembly extern BenchmarkDotNet.Annotations
{
	.publickeytoken = (
		aa 0c a2 f9 09 2c ef c4
	)
	.ver 0:13:1:0
}
.assembly extern System.Collections
{
	.publickeytoken = (
		b0 3f 5f 7f 11 d5 0a 3a
	)
	.ver 5:0:0:0
}
.assembly BytecodeInspection
{
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = (
		01 00 08 00 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = (
		01 00 01 00 54 02 16 57 72 61 70 4e 6f 6e 45 78
		63 65 70 74 69 6f 6e 54 68 72 6f 77 73 01
	)
	.custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = (
		01 00 02 00 00 00 00 00
	)
	.custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = (
		01 00 18 2e 4e 45 54 43 6f 72 65 41 70 70 2c 56
		65 72 73 69 6f 6e 3d 76 35 2e 30 01 00 54 0e 14
		46 72 61 6d 65 77 6f 72 6b 44 69 73 70 6c 61 79
		4e 61 6d 65 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = (
		01 00 12 42 79 74 65 63 6f 64 65 49 6e 73 70 65
		63 74 69 6f 6e 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = (
		01 00 07 52 65 6c 65 61 73 65 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = (
		01 00 07 31 2e 30 2e 30 2e 30 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = (
		01 00 05 31 2e 30 2e 30 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = (
		01 00 12 42 79 74 65 63 6f 64 65 49 6e 73 70 65
		63 74 69 6f 6e 00 00
	)
	.custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = (
		01 00 12 42 79 74 65 63 6f 64 65 49 6e 73 70 65
		63 74 69 6f 6e 00 00
	)
	.hash algorithm 0x00008004 // SHA1
	.ver 1:0:0:0
}

.module BytecodeInspection.dll
// MVID: {4120D0FD-98B9-4AF2-B554-343E49903C71}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003 // WindowsCui
.corflags 0x00000001 // ILOnly


.class private auto ansi '<Module>'
{
} // end of class <Module>

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Program
	extends [System.Runtime]System.Object
{
	// Methods
	.method private hidebysig static 
		void Main (
			string[] args
		) cil managed 
	{
		// Method begins at RVA 0x2050
		// Header size: 1
		// Code size: 61 (0x3d)
		.maxstack 8
		.entrypoint

		// 	if (args.Length == 0)
		IL_0000: ldarg.0
		IL_0001: ldlen
		IL_0002: brtrue.s IL_0020

		// 		BenchmarkSwitcher.FromAssembly(typeof(Program).Assembly).RunAll();
		IL_0004: ldtoken BytecodeInspection.Program
		IL_0009: call class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
		IL_000e: callvirt instance class [System.Runtime]System.Reflection.Assembly [System.Runtime]System.Type::get_Assembly()
		IL_0013: call class [BenchmarkDotNet]BenchmarkDotNet.Running.BenchmarkSwitcher [BenchmarkDotNet]BenchmarkDotNet.Running.BenchmarkSwitcher::FromAssembly(class [System.Runtime]System.Reflection.Assembly)
		IL_0018: ldnull
		IL_0019: callvirt instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [BenchmarkDotNet]BenchmarkDotNet.Reports.Summary> [BenchmarkDotNet]BenchmarkDotNet.Running.BenchmarkSwitcher::RunAll(class [BenchmarkDotNet]BenchmarkDotNet.Configs.IConfig)
		IL_001e: pop
		// }
		IL_001f: ret

		// 		BenchmarkSwitcher.FromAssembly(typeof(Program).Assembly).Run(args);
		IL_0020: ldtoken BytecodeInspection.Program
		IL_0025: call class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
		IL_002a: callvirt instance class [System.Runtime]System.Reflection.Assembly [System.Runtime]System.Type::get_Assembly()
		IL_002f: call class [BenchmarkDotNet]BenchmarkDotNet.Running.BenchmarkSwitcher [BenchmarkDotNet]BenchmarkDotNet.Running.BenchmarkSwitcher::FromAssembly(class [System.Runtime]System.Reflection.Assembly)
		IL_0034: ldarg.0
		IL_0035: ldnull
		IL_0036: callvirt instance class [System.Runtime]System.Collections.Generic.IEnumerable`1<class [BenchmarkDotNet]BenchmarkDotNet.Reports.Summary> [BenchmarkDotNet]BenchmarkDotNet.Running.BenchmarkSwitcher::Run(string[], class [BenchmarkDotNet]BenchmarkDotNet.Configs.IConfig)
		IL_003b: pop
		// (no C# code)
		IL_003c: ret
	} // end of method Program::Main

} // end of class BytecodeInspection.Program

.class public auto ansi beforefieldinit BytecodeInspection.DataStructures.ArrayClass`1<T>
	extends [System.Runtime]System.Object
{
	// Fields
	.field public !T[] Items

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x208e
		// Header size: 1
		// Code size: 19 (0x13)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// 	Items = new T[capacity];
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ldarg.0
		IL_0007: ldarg.1
		IL_0008: newarr !T
		IL_000d: stfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<!T>::Items
		// }
		IL_0012: ret
	} // end of method ArrayClass`1::.ctor

} // end of class BytecodeInspection.DataStructures.ArrayClass`1

.class public auto ansi beforefieldinit BytecodeInspection.DataStructures.ArrayClassProperty`1<T>
	extends [System.Runtime]System.Object
{
	// Fields
	.field private !T[] '<Items>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)

	// Methods
	.method public hidebysig specialname 
		instance !T[] get_Items () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x20a2
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// 	return <Items>k__BackingField;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<!T>::'<Items>k__BackingField'
		IL_0006: ret
	} // end of method ArrayClassProperty`1::get_Items

	.method public hidebysig specialname 
		instance void set_Items (
			!T[] 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x20aa
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		// 	<Items>k__BackingField = value;
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<!T>::'<Items>k__BackingField'
		// }
		IL_0007: ret
	} // end of method ArrayClassProperty`1::set_Items

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x20b3
		// Header size: 1
		// Code size: 19 (0x13)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// 	Items = new T[capacity];
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ldarg.0
		IL_0007: ldarg.1
		IL_0008: newarr !T
		IL_000d: call instance void class BytecodeInspection.DataStructures.ArrayClassProperty`1<!T>::set_Items(!0[])
		// }
		IL_0012: ret
	} // end of method ArrayClassProperty`1::.ctor

	// Properties
	.property instance !T[] Items()
	{
		.get instance !0[] BytecodeInspection.DataStructures.ArrayClassProperty`1::get_Items()
		.set instance void BytecodeInspection.DataStructures.ArrayClassProperty`1::set_Items(!0[])
	}

} // end of class BytecodeInspection.DataStructures.ArrayClassProperty`1

.class public auto ansi beforefieldinit BytecodeInspection.DataStructures.ArrayClassIndexer`1<T>
	extends [System.Runtime]System.Object
{
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	// Fields
	.field private initonly !T[] m_items

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x20c7
		// Header size: 1
		// Code size: 19 (0x13)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// 	m_items = new T[capacity];
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ldarg.0
		IL_0007: ldarg.1
		IL_0008: newarr !T
		IL_000d: stfld !0[] class BytecodeInspection.DataStructures.ArrayClassIndexer`1<!T>::m_items
		// }
		IL_0012: ret
	} // end of method ArrayClassIndexer`1::.ctor

	.method public hidebysig specialname 
		instance int32 get_Length () cil managed 
	{
		// Method begins at RVA 0x20db
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		// 	return m_items.Length;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClassIndexer`1<!T>::m_items
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: ret
	} // end of method ArrayClassIndexer`1::get_Length

	.method public hidebysig specialname 
		instance !T get_Item (
			int32 index
		) cil managed 
	{
		// Method begins at RVA 0x20e5
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// 	return m_items[index];
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClassIndexer`1<!T>::m_items
		IL_0006: ldarg.1
		IL_0007: ldelem !T
		IL_000c: ret
	} // end of method ArrayClassIndexer`1::get_Item

	.method public hidebysig specialname 
		instance void set_Item (
			int32 index,
			!T 'value'
		) cil managed 
	{
		// Method begins at RVA 0x20f3
		// Header size: 1
		// Code size: 14 (0xe)
		.maxstack 8

		// 	m_items[index] = value;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClassIndexer`1<!T>::m_items
		IL_0006: ldarg.1
		IL_0007: ldarg.2
		IL_0008: stelem !T
		// }
		IL_000d: ret
	} // end of method ArrayClassIndexer`1::set_Item

	// Properties
	.property instance int32 Length()
	{
		.get instance int32 BytecodeInspection.DataStructures.ArrayClassIndexer`1::get_Length()
	}
	.property instance !T Item(
		int32 index
	)
	{
		.get instance !0 BytecodeInspection.DataStructures.ArrayClassIndexer`1::get_Item(int32)
		.set instance void BytecodeInspection.DataStructures.ArrayClassIndexer`1::set_Item(int32, !0)
	}

} // end of class BytecodeInspection.DataStructures.ArrayClassIndexer`1

.class public auto ansi beforefieldinit BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<T>
	extends [System.Runtime]System.Object
{
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	// Fields
	.field private !T[] '<Items>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)

	// Methods
	.method public hidebysig specialname 
		instance !T[] get_Items () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2102
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// 	return <Items>k__BackingField;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<!T>::'<Items>k__BackingField'
		IL_0006: ret
	} // end of method ArrayClassPropertyIndexer`1::get_Items

	.method public hidebysig specialname 
		instance void set_Items (
			!T[] 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x210a
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		// 	<Items>k__BackingField = value;
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<!T>::'<Items>k__BackingField'
		// }
		IL_0007: ret
	} // end of method ArrayClassPropertyIndexer`1::set_Items

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x2113
		// Header size: 1
		// Code size: 19 (0x13)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// 	Items = new T[capacity];
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ldarg.0
		IL_0007: ldarg.1
		IL_0008: newarr !T
		IL_000d: call instance void class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<!T>::set_Items(!0[])
		// }
		IL_0012: ret
	} // end of method ArrayClassPropertyIndexer`1::.ctor

	.method public hidebysig specialname 
		instance int32 get_Length () cil managed 
	{
		// Method begins at RVA 0x2127
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		// 	return Items.Length;
		IL_0000: ldarg.0
		IL_0001: call instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<!T>::get_Items()
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: ret
	} // end of method ArrayClassPropertyIndexer`1::get_Length

	.method public hidebysig specialname 
		instance !T get_Item (
			int32 index
		) cil managed 
	{
		// Method begins at RVA 0x2131
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// 	return Items[index];
		IL_0000: ldarg.0
		IL_0001: call instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<!T>::get_Items()
		IL_0006: ldarg.1
		IL_0007: ldelem !T
		IL_000c: ret
	} // end of method ArrayClassPropertyIndexer`1::get_Item

	.method public hidebysig specialname 
		instance void set_Item (
			int32 index,
			!T 'value'
		) cil managed 
	{
		// Method begins at RVA 0x213f
		// Header size: 1
		// Code size: 14 (0xe)
		.maxstack 8

		// 	Items[index] = value;
		IL_0000: ldarg.0
		IL_0001: call instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<!T>::get_Items()
		IL_0006: ldarg.1
		IL_0007: ldarg.2
		IL_0008: stelem !T
		// }
		IL_000d: ret
	} // end of method ArrayClassPropertyIndexer`1::set_Item

	// Properties
	.property instance !T[] Items()
	{
		.get instance !0[] BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1::get_Items()
		.set instance void BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1::set_Items(!0[])
	}
	.property instance int32 Length()
	{
		.get instance int32 BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1::get_Length()
	}
	.property instance !T Item(
		int32 index
	)
	{
		.get instance !0 BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1::get_Item(int32)
		.set instance void BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1::set_Item(int32, !0)
	}

} // end of class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1

.class public auto ansi beforefieldinit BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<T>
	extends [System.Runtime]System.Object
{
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	// Fields
	.field private initonly !T[] m_items
	.field private initonly int32 '<Length>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x214e
		// Header size: 1
		// Code size: 26 (0x1a)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// 	m_items = new T[capacity];
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ldarg.0
		IL_0007: ldarg.1
		IL_0008: newarr !T
		IL_000d: stfld !0[] class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<!T>::m_items
		// 	Length = capacity;
		IL_0012: ldarg.0
		IL_0013: ldarg.1
		IL_0014: stfld int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<!T>::'<Length>k__BackingField'
		// }
		IL_0019: ret
	} // end of method ArrayClassIndexerLength`1::.ctor

	.method public hidebysig specialname 
		instance int32 get_Length () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2169
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// 	return <Length>k__BackingField;
		IL_0000: ldarg.0
		IL_0001: ldfld int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<!T>::'<Length>k__BackingField'
		IL_0006: ret
	} // end of method ArrayClassIndexerLength`1::get_Length

	.method public hidebysig specialname 
		instance !T get_Item (
			int32 index
		) cil managed 
	{
		// Method begins at RVA 0x2171
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// 	return m_items[index];
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<!T>::m_items
		IL_0006: ldarg.1
		IL_0007: ldelem !T
		IL_000c: ret
	} // end of method ArrayClassIndexerLength`1::get_Item

	.method public hidebysig specialname 
		instance void set_Item (
			int32 index,
			!T 'value'
		) cil managed 
	{
		// Method begins at RVA 0x217f
		// Header size: 1
		// Code size: 14 (0xe)
		.maxstack 8

		// 	m_items[index] = value;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<!T>::m_items
		IL_0006: ldarg.1
		IL_0007: ldarg.2
		IL_0008: stelem !T
		// }
		IL_000d: ret
	} // end of method ArrayClassIndexerLength`1::set_Item

	// Properties
	.property instance int32 Length()
	{
		.get instance int32 BytecodeInspection.DataStructures.ArrayClassIndexerLength`1::get_Length()
	}
	.property instance !T Item(
		int32 index
	)
	{
		.get instance !0 BytecodeInspection.DataStructures.ArrayClassIndexerLength`1::get_Item(int32)
		.set instance void BytecodeInspection.DataStructures.ArrayClassIndexerLength`1::set_Item(int32, !0)
	}

} // end of class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1

.class public sequential ansi sealed beforefieldinit BytecodeInspection.DataStructures.ArrayStruct`1<T>
	extends [System.Runtime]System.ValueType
{
	// Fields
	.field public !T[] Items

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x218e
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// 	Items = new T[capacity];
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: newarr !T
		IL_0007: stfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<!T>::Items
		// }
		IL_000c: ret
	} // end of method ArrayStruct`1::.ctor

} // end of class BytecodeInspection.DataStructures.ArrayStruct`1

.class public sequential ansi sealed beforefieldinit BytecodeInspection.DataStructures.ArrayStructProperty`1<T>
	extends [System.Runtime]System.ValueType
{
	// Fields
	.field private !T[] '<Items>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)

	// Methods
	.method public hidebysig specialname 
		instance !T[] get_Items () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = (
			01 00 00 00
		)
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x219c
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// 	return <Items>k__BackingField;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<!T>::'<Items>k__BackingField'
		IL_0006: ret
	} // end of method ArrayStructProperty`1::get_Items

	.method public hidebysig specialname 
		instance void set_Items (
			!T[] 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x21a4
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		// 	<Items>k__BackingField = value;
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<!T>::'<Items>k__BackingField'
		// }
		IL_0007: ret
	} // end of method ArrayStructProperty`1::set_Items

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x21ad
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// 	Items = new T[capacity];
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: newarr !T
		IL_0007: call instance void valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<!T>::set_Items(!0[])
		// }
		IL_000c: ret
	} // end of method ArrayStructProperty`1::.ctor

	// Properties
	.property instance !T[] Items()
	{
		.get instance !0[] BytecodeInspection.DataStructures.ArrayStructProperty`1::get_Items()
		.set instance void BytecodeInspection.DataStructures.ArrayStructProperty`1::set_Items(!0[])
	}

} // end of class BytecodeInspection.DataStructures.ArrayStructProperty`1

.class public sequential ansi sealed beforefieldinit BytecodeInspection.DataStructures.ArrayStructIndexer`1<T>
	extends [System.Runtime]System.ValueType
{
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	// Fields
	.field private initonly !T[] m_items

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x21bb
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// 	m_items = new T[capacity];
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: newarr !T
		IL_0007: stfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<!T>::m_items
		// }
		IL_000c: ret
	} // end of method ArrayStructIndexer`1::.ctor

	.method public hidebysig specialname 
		instance int32 get_Length () cil managed 
	{
		// Method begins at RVA 0x21c9
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		// 	return m_items.Length;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<!T>::m_items
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: ret
	} // end of method ArrayStructIndexer`1::get_Length

	.method public hidebysig specialname 
		instance !T get_Item (
			int32 index
		) cil managed 
	{
		// Method begins at RVA 0x21d3
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// 	return m_items[index];
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<!T>::m_items
		IL_0006: ldarg.1
		IL_0007: ldelem !T
		IL_000c: ret
	} // end of method ArrayStructIndexer`1::get_Item

	.method public hidebysig specialname 
		instance void set_Item (
			int32 index,
			!T 'value'
		) cil managed 
	{
		// Method begins at RVA 0x21e1
		// Header size: 1
		// Code size: 14 (0xe)
		.maxstack 8

		// 	m_items[index] = value;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<!T>::m_items
		IL_0006: ldarg.1
		IL_0007: ldarg.2
		IL_0008: stelem !T
		// }
		IL_000d: ret
	} // end of method ArrayStructIndexer`1::set_Item

	// Properties
	.property instance int32 Length()
	{
		.get instance int32 BytecodeInspection.DataStructures.ArrayStructIndexer`1::get_Length()
	}
	.property instance !T Item(
		int32 index
	)
	{
		.get instance !0 BytecodeInspection.DataStructures.ArrayStructIndexer`1::get_Item(int32)
		.set instance void BytecodeInspection.DataStructures.ArrayStructIndexer`1::set_Item(int32, !0)
	}

} // end of class BytecodeInspection.DataStructures.ArrayStructIndexer`1

.class public sequential ansi sealed beforefieldinit BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<T>
	extends [System.Runtime]System.ValueType
{
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	// Fields
	.field private !T[] '<Items>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)

	// Methods
	.method public hidebysig specialname 
		instance !T[] get_Items () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = (
			01 00 00 00
		)
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x21f0
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// 	return <Items>k__BackingField;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<!T>::'<Items>k__BackingField'
		IL_0006: ret
	} // end of method ArrayStructPropertyIndexer`1::get_Items

	.method public hidebysig specialname 
		instance void set_Items (
			!T[] 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x21f8
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		// 	<Items>k__BackingField = value;
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<!T>::'<Items>k__BackingField'
		// }
		IL_0007: ret
	} // end of method ArrayStructPropertyIndexer`1::set_Items

	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x2201
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// 	Items = new T[capacity];
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: newarr !T
		IL_0007: call instance void valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<!T>::set_Items(!0[])
		// }
		IL_000c: ret
	} // end of method ArrayStructPropertyIndexer`1::.ctor

	.method public hidebysig specialname 
		instance int32 get_Length () cil managed 
	{
		// Method begins at RVA 0x220f
		// Header size: 1
		// Code size: 9 (0x9)
		.maxstack 8

		// 	return Items.Length;
		IL_0000: ldarg.0
		IL_0001: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<!T>::get_Items()
		IL_0006: ldlen
		IL_0007: conv.i4
		IL_0008: ret
	} // end of method ArrayStructPropertyIndexer`1::get_Length

	.method public hidebysig specialname 
		instance !T get_Item (
			int32 index
		) cil managed 
	{
		// Method begins at RVA 0x2219
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// 	return Items[index];
		IL_0000: ldarg.0
		IL_0001: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<!T>::get_Items()
		IL_0006: ldarg.1
		IL_0007: ldelem !T
		IL_000c: ret
	} // end of method ArrayStructPropertyIndexer`1::get_Item

	.method public hidebysig specialname 
		instance void set_Item (
			int32 index,
			!T 'value'
		) cil managed 
	{
		// Method begins at RVA 0x2227
		// Header size: 1
		// Code size: 14 (0xe)
		.maxstack 8

		// 	Items[index] = value;
		IL_0000: ldarg.0
		IL_0001: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<!T>::get_Items()
		IL_0006: ldarg.1
		IL_0007: ldarg.2
		IL_0008: stelem !T
		// }
		IL_000d: ret
	} // end of method ArrayStructPropertyIndexer`1::set_Item

	// Properties
	.property instance !T[] Items()
	{
		.get instance !0[] BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1::get_Items()
		.set instance void BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1::set_Items(!0[])
	}
	.property instance int32 Length()
	{
		.get instance int32 BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1::get_Length()
	}
	.property instance !T Item(
		int32 index
	)
	{
		.get instance !0 BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1::get_Item(int32)
		.set instance void BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1::set_Item(int32, !0)
	}

} // end of class BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1

.class public sequential ansi sealed beforefieldinit BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<T>
	extends [System.Runtime]System.ValueType
{
	.custom instance void [System.Runtime]System.Reflection.DefaultMemberAttribute::.ctor(string) = (
		01 00 04 49 74 65 6d 00 00
	)
	// Fields
	.field private initonly !T[] m_items
	.field private initonly int32 '<Length>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)

	// Methods
	.method public hidebysig specialname rtspecialname 
		instance void .ctor (
			int32 capacity
		) cil managed 
	{
		// Method begins at RVA 0x2236
		// Header size: 1
		// Code size: 20 (0x14)
		.maxstack 8

		// 	m_items = new T[capacity];
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: newarr !T
		IL_0007: stfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<!T>::m_items
		// 	Length = capacity;
		IL_000c: ldarg.0
		IL_000d: ldarg.1
		IL_000e: stfld int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<!T>::'<Length>k__BackingField'
		// }
		IL_0013: ret
	} // end of method ArrayStructIndexerLength`1::.ctor

	.method public hidebysig specialname 
		instance int32 get_Length () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.IsReadOnlyAttribute::.ctor() = (
			01 00 00 00
		)
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x224b
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// 	return <Length>k__BackingField;
		IL_0000: ldarg.0
		IL_0001: ldfld int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<!T>::'<Length>k__BackingField'
		IL_0006: ret
	} // end of method ArrayStructIndexerLength`1::get_Length

	.method public hidebysig specialname 
		instance !T get_Item (
			int32 index
		) cil managed 
	{
		// Method begins at RVA 0x2253
		// Header size: 1
		// Code size: 13 (0xd)
		.maxstack 8

		// 	return m_items[index];
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<!T>::m_items
		IL_0006: ldarg.1
		IL_0007: ldelem !T
		IL_000c: ret
	} // end of method ArrayStructIndexerLength`1::get_Item

	.method public hidebysig specialname 
		instance void set_Item (
			int32 index,
			!T 'value'
		) cil managed 
	{
		// Method begins at RVA 0x2261
		// Header size: 1
		// Code size: 14 (0xe)
		.maxstack 8

		// 	m_items[index] = value;
		IL_0000: ldarg.0
		IL_0001: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<!T>::m_items
		IL_0006: ldarg.1
		IL_0007: ldarg.2
		IL_0008: stelem !T
		// }
		IL_000d: ret
	} // end of method ArrayStructIndexerLength`1::set_Item

	// Properties
	.property instance int32 Length()
	{
		.get instance int32 BytecodeInspection.DataStructures.ArrayStructIndexerLength`1::get_Length()
	}
	.property instance !T Item(
		int32 index
	)
	{
		.get instance !0 BytecodeInspection.DataStructures.ArrayStructIndexerLength`1::get_Item(int32)
		.set instance void BytecodeInspection.DataStructures.ArrayStructIndexerLength`1::set_Item(int32, !0)
	}

} // end of class BytecodeInspection.DataStructures.ArrayStructIndexerLength`1

.class public auto ansi abstract beforefieldinit BytecodeInspection.Benchmarks.Benchmark
	extends [System.Runtime]System.Object
{
	.custom instance void [BenchmarkDotNet]BenchmarkDotNet.Attributes.MemoryDiagnoserAttribute::.ctor(bool) = (
		01 00 00 00 00
	)
	.custom instance void [BenchmarkDotNet]BenchmarkDotNet.Attributes.CsvExporterAttribute::.ctor(valuetype [BenchmarkDotNet]BenchmarkDotNet.Exporters.Csv.CsvSeparator) = (
		01 00 01 00 00 00 00 00
	)
	// Fields
	.field public int32 ItemCount
	.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.ParamsAttribute::.ctor(object[]) = (
		01 00 01 00 00 00 08 e8 03 00 00 00 00
	)

	// Methods
	.method family hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x2270
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ret
	} // end of method Benchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.Benchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayClassBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	// Fields
	.field private class BytecodeInspection.DataStructures.ArrayClass`1<int32> m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2278
		// Header size: 12
		// Code size: 49 (0x31)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new ArrayClass<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void class BytecodeInspection.DataStructures.ArrayClass`1<int32>::.ctor(int32)
		IL_000c: stfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array.Items[i] = i;
		IL_0013: br.s IL_0027
		// loop start (head: IL_0027)
			IL_0015: ldarg.0
			IL_0016: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
			IL_001b: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
			IL_0020: ldloc.0
			IL_0021: ldloc.0
			IL_0022: stelem.i4
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0023: ldloc.0
			IL_0024: ldc.i4.1
			IL_0025: add
			IL_0026: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0027: ldloc.0
			IL_0028: ldarg.0
			IL_0029: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002e: blt.s IL_0015
		// end loop

		// }
		IL_0030: ret
	} // end of method ArrayClassBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x22b8
		// Header size: 12
		// Code size: 44 (0x2c)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Items.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array.Items[i];
		IL_0004: br.s IL_001a
		// loop start (head: IL_001a)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
			IL_000d: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
			IL_0012: ldloc.1
			IL_0013: ldelem.i4
			IL_0014: add
			IL_0015: stloc.0
			// 	for (int i = 0; i < m_array.Items.Length; i++)
			IL_0016: ldloc.1
			IL_0017: ldc.i4.1
			IL_0018: add
			IL_0019: stloc.1

			// 	for (int i = 0; i < m_array.Items.Length; i++)
			IL_001a: ldloc.1
			IL_001b: ldarg.0
			IL_001c: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
			IL_0021: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
			IL_0026: ldlen
			IL_0027: conv.i4
			IL_0028: blt.s IL_0006
		// end loop

		// 	return num;
		IL_002a: ldloc.0
		IL_002b: ret
	} // end of method ArrayClassBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x22f0
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0008: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_000d: stloc.1
		// (no C# code)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_0010: br.s IL_001e
		// loop start (head: IL_001e)
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: stloc.3
			// 		num += num2;
			IL_0016: ldloc.0
			IL_0017: ldloc.3
			IL_0018: add
			IL_0019: stloc.0
			// (no C# code)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	return num;
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: ldlen
			IL_0021: conv.i4
			IL_0022: blt.s IL_0012
		// end loop

		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayClassBenchmark::Sum_ForEach

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2324
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = m_array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0008: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_0010: ldc.i4.0
		IL_0011: stloc.2
		// 		num += m_array.Items[i];
		IL_0012: br.s IL_0028
		// loop start (head: IL_0028)
			IL_0014: ldloc.0
			IL_0015: ldarg.0
			IL_0016: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
			IL_001b: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
			IL_0020: ldloc.2
			IL_0021: ldelem.i4
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_0024: ldloc.2
			IL_0025: ldc.i4.1
			IL_0026: add
			IL_0027: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_0028: ldloc.2
			IL_0029: ldloc.1
			IL_002a: blt.s IL_0014
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayClassBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2360
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0008: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_000d: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += items[i];
		IL_0010: br.s IL_001c
		// loop start (head: IL_001c)
			IL_0012: ldloc.0
			IL_0013: ldloc.1
			IL_0014: ldloc.2
			IL_0015: ldelem.i4
			IL_0016: add
			IL_0017: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: add
			IL_001b: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: ldlen
			IL_001f: conv.i4
			IL_0020: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method ArrayClassBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2390
		// Header size: 12
		// Code size: 48 (0x30)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = m_array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0008: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: stloc.1
		// 	int[] items = m_array.Items;
		IL_0010: ldarg.0
		IL_0011: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0016: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_001b: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_001c: ldc.i4.0
		IL_001d: stloc.3
		// 		num += items[i];
		IL_001e: br.s IL_002a
		// loop start (head: IL_002a)
			IL_0020: ldloc.0
			IL_0021: ldloc.2
			IL_0022: ldloc.3
			IL_0023: ldelem.i4
			IL_0024: add
			IL_0025: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_0026: ldloc.3
			IL_0027: ldc.i4.1
			IL_0028: add
			IL_0029: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_002a: ldloc.3
			IL_002b: ldloc.1
			IL_002c: blt.s IL_0020
		// end loop

		// 	return num;
		IL_002e: ldloc.0
		IL_002f: ret
	} // end of method ArrayClassBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x23cc
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0008: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: ldc.i4.1
		IL_0010: sub
		IL_0011: stloc.1
		// 		num += m_array.Items[num2];
		IL_0012: br.s IL_0028
		// loop start (head: IL_0028)
			IL_0014: ldloc.0
			IL_0015: ldarg.0
			IL_0016: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
			IL_001b: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
			IL_0020: ldloc.1
			IL_0021: ldelem.i4
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
			IL_0024: ldloc.1
			IL_0025: ldc.i4.1
			IL_0026: sub
			IL_0027: stloc.1

			// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
			IL_0028: ldloc.1
			IL_0029: ldc.i4.0
			IL_002a: bge.s IL_0014
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayClassBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2408
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0008: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_000d: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_000e: ldloc.1
		IL_000f: ldlen
		IL_0010: conv.i4
		IL_0011: ldc.i4.1
		IL_0012: sub
		IL_0013: stloc.2
		// 		num += items[num2];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.1
			IL_0018: ldloc.2
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001c: ldloc.2
			IL_001d: ldc.i4.1
			IL_001e: sub
			IL_001f: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0020: ldloc.2
			IL_0021: ldc.i4.0
			IL_0022: bge.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayClassBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x243a
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassBenchmark::Sum_For(class BytecodeInspection.DataStructures.ArrayClass`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2447
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassBenchmark.Sum_ForEach(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassBenchmark::Sum_ForEach(class BytecodeInspection.DataStructures.ArrayClass`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassBenchmark::Static_Sum_ForEach

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2454
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassBenchmark::Sum_For_CacheLen(class BytecodeInspection.DataStructures.ArrayClass`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2461
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassBenchmark::Sum_For_LocalRef(class BytecodeInspection.DataStructures.ArrayClass`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x246e
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassBenchmark::Sum_For_CacheLen_LocalRef(class BytecodeInspection.DataStructures.ArrayClass`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x247b
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassBenchmark::Sum_For_Reverse(class BytecodeInspection.DataStructures.ArrayClass`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2488
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClass`1<int32> BytecodeInspection.Benchmarks.ArrayClassBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassBenchmark::Sum_For_Reverse_LocalRef(class BytecodeInspection.DataStructures.ArrayClass`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x2495
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayClassBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayClassBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.SaticArrayClassBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			class BytecodeInspection.DataStructures.ArrayClass`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x24a0
		// Header size: 12
		// Code size: 34 (0x22)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Items.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array.Items[i];
		IL_0004: br.s IL_0015
		// loop start (head: IL_0015)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
			IL_000d: ldloc.1
			IL_000e: ldelem.i4
			IL_000f: add
			IL_0010: stloc.0
			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0011: ldloc.1
			IL_0012: ldc.i4.1
			IL_0013: add
			IL_0014: stloc.1

			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldarg.0
			IL_0017: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
			IL_001c: ldlen
			IL_001d: conv.i4
			IL_001e: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0020: ldloc.0
		IL_0021: ret
	} // end of method SaticArrayClassBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_ForEach (
			class BytecodeInspection.DataStructures.ArrayClass`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x24d0
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_0008: stloc.1
		// (no C# code)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_000b: br.s IL_0019
		// loop start (head: IL_0019)
			IL_000d: ldloc.1
			IL_000e: ldloc.2
			IL_000f: ldelem.i4
			IL_0010: stloc.3
			// 		num += num2;
			IL_0011: ldloc.0
			IL_0012: ldloc.3
			IL_0013: add
			IL_0014: stloc.0
			// (no C# code)
			IL_0015: ldloc.2
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.2

			// 	return num;
			IL_0019: ldloc.2
			IL_001a: ldloc.1
			IL_001b: ldlen
			IL_001c: conv.i4
			IL_001d: blt.s IL_000d
		// end loop

		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassBenchmark::Sum_ForEach

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			class BytecodeInspection.DataStructures.ArrayClass`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2500
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_000b: ldc.i4.0
		IL_000c: stloc.2
		// 		num += array.Items[i];
		IL_000d: br.s IL_001e
		// loop start (head: IL_001e)
			IL_000f: ldloc.0
			IL_0010: ldarg.0
			IL_0011: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
			IL_0016: ldloc.2
			IL_0017: ldelem.i4
			IL_0018: add
			IL_0019: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: blt.s IL_000f
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method SaticArrayClassBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClass`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2530
		// Header size: 12
		// Code size: 31 (0x1f)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_0008: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += items[i];
		IL_000b: br.s IL_0017
		// loop start (head: IL_0017)
			IL_000d: ldloc.0
			IL_000e: ldloc.1
			IL_000f: ldloc.2
			IL_0010: ldelem.i4
			IL_0011: add
			IL_0012: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0013: ldloc.2
			IL_0014: ldc.i4.1
			IL_0015: add
			IL_0016: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_0017: ldloc.2
			IL_0018: ldloc.1
			IL_0019: ldlen
			IL_001a: conv.i4
			IL_001b: blt.s IL_000d
		// end loop

		// 	return num;
		IL_001d: ldloc.0
		IL_001e: ret
	} // end of method SaticArrayClassBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClass`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x255c
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: stloc.1
		// 	int[] items = array.Items;
		IL_000b: ldarg.0
		IL_000c: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_0011: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_0012: ldc.i4.0
		IL_0013: stloc.3
		// 		num += items[i];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.2
			IL_0018: ldloc.3
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001c: ldloc.3
			IL_001d: ldc.i4.1
			IL_001e: add
			IL_001f: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_0020: ldloc.3
			IL_0021: ldloc.1
			IL_0022: blt.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method SaticArrayClassBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			class BytecodeInspection.DataStructures.ArrayClass`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2590
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: ldc.i4.1
		IL_000b: sub
		IL_000c: stloc.1
		// 		num += array.Items[num2];
		IL_000d: br.s IL_001e
		// loop start (head: IL_001e)
			IL_000f: ldloc.0
			IL_0010: ldarg.0
			IL_0011: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
			IL_0016: ldloc.1
			IL_0017: ldelem.i4
			IL_0018: add
			IL_0019: stloc.0
			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_001a: ldloc.1
			IL_001b: ldc.i4.1
			IL_001c: sub
			IL_001d: stloc.1

			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_001e: ldloc.1
			IL_001f: ldc.i4.0
			IL_0020: bge.s IL_000f
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method SaticArrayClassBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClass`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x25c0
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] class BytecodeInspection.DataStructures.ArrayClass`1<int32>::Items
		IL_0008: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_0009: ldloc.1
		IL_000a: ldlen
		IL_000b: conv.i4
		IL_000c: ldc.i4.1
		IL_000d: sub
		IL_000e: stloc.2
		// 		num += items[num2];
		IL_000f: br.s IL_001b
		// loop start (head: IL_001b)
			IL_0011: ldloc.0
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: sub
			IL_001a: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001b: ldloc.2
			IL_001c: ldc.i4.0
			IL_001d: bge.s IL_0011
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.SaticArrayClassBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	// Fields
	.field private class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x25f0
		// Header size: 12
		// Code size: 48 (0x30)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new ArrayClassIndexer<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::.ctor(int32)
		IL_000c: stfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array[i] = i;
		IL_0013: br.s IL_0026
		// loop start (head: IL_0026)
			IL_0015: ldarg.0
			IL_0016: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
			IL_001b: ldloc.0
			IL_001c: ldloc.0
			IL_001d: callvirt instance void class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::set_Item(int32, !0)
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0022: ldloc.0
			IL_0023: ldc.i4.1
			IL_0024: add
			IL_0025: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0026: ldloc.0
			IL_0027: ldarg.0
			IL_0028: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002d: blt.s IL_0015
		// end loop

		// }
		IL_002f: ret
	} // end of method ArrayClassIndexerBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x262c
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array[i];
		IL_0004: br.s IL_0019
		// loop start (head: IL_0019)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
			IL_000d: ldloc.1
			IL_000e: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_0013: add
			IL_0014: stloc.0
			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.1

			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0019: ldloc.1
			IL_001a: ldarg.0
			IL_001b: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
			IL_0020: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
			IL_0025: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0027: ldloc.0
		IL_0028: ret
	} // end of method ArrayClassIndexerBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2664
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0008: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	for (int i = 0; i < length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += m_array[i];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
			IL_0019: ldloc.2
			IL_001a: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0021: ldloc.2
			IL_0022: ldc.i4.1
			IL_0023: add
			IL_0024: stloc.2

			// 	for (int i = 0; i < length; i++)
			IL_0025: ldloc.2
			IL_0026: ldloc.1
			IL_0027: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayClassIndexerBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x269c
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayClassIndexer<int> array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0008: stloc.1
		// 	for (int i = 0; i < array.Length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += array[i];
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloc.0
			IL_000e: ldloc.1
			IL_000f: ldloc.2
			IL_0010: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int i = 0; i < array.Length; i++)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: add
			IL_001a: stloc.2

			// 	for (int i = 0; i < array.Length; i++)
			IL_001b: ldloc.2
			IL_001c: ldloc.1
			IL_001d: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
			IL_0022: blt.s IL_000d
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayClassIndexerBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x26d0
		// Header size: 12
		// Code size: 45 (0x2d)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0008: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	ArrayClassIndexer<int> array = m_array;
		IL_000e: ldarg.0
		IL_000f: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0014: stloc.2
		// 	for (int i = 0; i < length; i++)
		IL_0015: ldc.i4.0
		IL_0016: stloc.3
		// 		num += array[i];
		IL_0017: br.s IL_0027
		// loop start (head: IL_0027)
			IL_0019: ldloc.0
			IL_001a: ldloc.2
			IL_001b: ldloc.3
			IL_001c: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_0021: add
			IL_0022: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0023: ldloc.3
			IL_0024: ldc.i4.1
			IL_0025: add
			IL_0026: stloc.3

			// 	for (int i = 0; i < length; i++)
			IL_0027: ldloc.3
			IL_0028: ldloc.1
			IL_0029: blt.s IL_0019
		// end loop

		// 	return num;
		IL_002b: ldloc.0
		IL_002c: ret
	} // end of method ArrayClassIndexerBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x270c
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0008: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
		IL_000d: ldc.i4.1
		IL_000e: sub
		IL_000f: stloc.1
		// 		num += m_array[num2];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
			IL_0019: ldloc.1
			IL_001a: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0021: ldloc.1
			IL_0022: ldc.i4.1
			IL_0023: sub
			IL_0024: stloc.1

			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0025: ldloc.1
			IL_0026: ldc.i4.0
			IL_0027: bge.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayClassIndexerBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2744
		// Header size: 12
		// Code size: 40 (0x28)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayClassIndexer<int> array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0008: stloc.1
		// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
		IL_0009: ldloc.1
		IL_000a: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
		IL_000f: ldc.i4.1
		IL_0010: sub
		IL_0011: stloc.2
		// 		num += array[num2];
		IL_0012: br.s IL_0022
		// loop start (head: IL_0022)
			IL_0014: ldloc.0
			IL_0015: ldloc.1
			IL_0016: ldloc.2
			IL_0017: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_001c: add
			IL_001d: stloc.0
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_001e: ldloc.2
			IL_001f: ldc.i4.1
			IL_0020: sub
			IL_0021: stloc.2

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0022: ldloc.2
			IL_0023: ldc.i4.0
			IL_0024: bge.s IL_0014
		// end loop

		// 	return num;
		IL_0026: ldloc.0
		IL_0027: ret
	} // end of method ArrayClassIndexerBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2778
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerBenchmark::Sum_For(class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2785
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerBenchmark::Sum_For_CacheLen(class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2792
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerBenchmark::Sum_For_LocalRef(class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x279f
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerBenchmark::Sum_For_CacheLen_LocalRef(class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x27ac
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerBenchmark::Sum_For_Reverse(class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x27b9
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerBenchmark::Sum_For_Reverse_LocalRef(class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x27c6
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayClassIndexerBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayClassIndexerBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.SaticArrayClassIndexerBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x27d0
		// Header size: 12
		// Code size: 31 (0x1f)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array[i];
		IL_0004: br.s IL_0014
		// loop start (head: IL_0014)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldloc.1
			IL_0009: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_000e: add
			IL_000f: stloc.0
			// 	for (int i = 0; i < array.Length; i++)
			IL_0010: ldloc.1
			IL_0011: ldc.i4.1
			IL_0012: add
			IL_0013: stloc.1

			// 	for (int i = 0; i < array.Length; i++)
			IL_0014: ldloc.1
			IL_0015: ldarg.0
			IL_0016: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
			IL_001b: blt.s IL_0006
		// end loop

		// 	return num;
		IL_001d: ldloc.0
		IL_001e: ret
	} // end of method SaticArrayClassIndexerBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x27fc
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = array.Length;
		IL_0002: ldarg.0
		IL_0003: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
		IL_0008: stloc.1
		// 	for (int i = 0; i < length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += array[i];
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloc.0
			IL_000e: ldarg.0
			IL_000f: ldloc.2
			IL_0010: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: add
			IL_001a: stloc.2

			// 	for (int i = 0; i < length; i++)
			IL_001b: ldloc.2
			IL_001c: ldloc.1
			IL_001d: blt.s IL_000d
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassIndexerBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x282c
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 		num += array[i];
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// 	for (int i = 0; i < array.Length; i++)
		IL_0004: ldc.i4.0
		IL_0005: stloc.2
		// (no C# code)
		IL_0006: br.s IL_0016
		// loop start (head: IL_0016)
			// 	for (int i = 0; i < array.Length; i++)
			IL_0008: ldloc.0
			IL_0009: ldloc.1
			IL_000a: ldloc.2
			IL_000b: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_0010: add
			IL_0011: stloc.0
			IL_0012: ldloc.2
			IL_0013: ldc.i4.1
			IL_0014: add
			IL_0015: stloc.2

			// 	return num;
			IL_0016: ldloc.2
			IL_0017: ldloc.1
			IL_0018: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
			IL_001d: blt.s IL_0008
		// end loop

		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassIndexerBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x285c
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = array.Length;
		IL_0002: ldarg.0
		IL_0003: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
		IL_0008: stloc.1
		// 		num += array[i];
		IL_0009: ldarg.0
		IL_000a: stloc.2
		// 	for (int i = 0; i < length; i++)
		IL_000b: ldc.i4.0
		IL_000c: stloc.3
		// (no C# code)
		IL_000d: br.s IL_001d
		// loop start (head: IL_001d)
			// 	for (int i = 0; i < length; i++)
			IL_000f: ldloc.0
			IL_0010: ldloc.2
			IL_0011: ldloc.3
			IL_0012: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_0017: add
			IL_0018: stloc.0
			IL_0019: ldloc.3
			IL_001a: ldc.i4.1
			IL_001b: add
			IL_001c: stloc.3

			// 	for (int i = 0; i < length; i++)
			IL_001d: ldloc.3
			IL_001e: ldloc.1
			IL_001f: blt.s IL_000f
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method SaticArrayClassIndexerBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x288c
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
		IL_0008: ldc.i4.1
		IL_0009: sub
		IL_000a: stloc.1
		// 		num += array[num2];
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloc.0
			IL_000e: ldarg.0
			IL_000f: ldloc.1
			IL_0010: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0017: ldloc.1
			IL_0018: ldc.i4.1
			IL_0019: sub
			IL_001a: stloc.1

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_001b: ldloc.1
			IL_001c: ldc.i4.0
			IL_001d: bge.s IL_000d
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassIndexerBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x28bc
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 		num += array[num2];
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// (no C# code)
		IL_0004: ldloc.1
		IL_0005: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Length()
		IL_000a: ldc.i4.1
		IL_000b: sub
		IL_000c: stloc.2
		IL_000d: br.s IL_001d
		// loop start (head: IL_001d)
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_000f: ldloc.0
			IL_0010: ldloc.1
			IL_0011: ldloc.2
			IL_0012: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexer`1<int32>::get_Item(int32)
			IL_0017: add
			IL_0018: stloc.0
			IL_0019: ldloc.2
			IL_001a: ldc.i4.1
			IL_001b: sub
			IL_001c: stloc.2

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_001d: ldloc.2
			IL_001e: ldc.i4.0
			IL_001f: bge.s IL_000f
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method SaticArrayClassIndexerBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.SaticArrayClassIndexerBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	// Fields
	.field private class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x28ec
		// Header size: 12
		// Code size: 48 (0x30)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new ArrayClassIndexerLength<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::.ctor(int32)
		IL_000c: stfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array[i] = i;
		IL_0013: br.s IL_0026
		// loop start (head: IL_0026)
			IL_0015: ldarg.0
			IL_0016: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
			IL_001b: ldloc.0
			IL_001c: ldloc.0
			IL_001d: callvirt instance void class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::set_Item(int32, !0)
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0022: ldloc.0
			IL_0023: ldc.i4.1
			IL_0024: add
			IL_0025: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0026: ldloc.0
			IL_0027: ldarg.0
			IL_0028: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002d: blt.s IL_0015
		// end loop

		// }
		IL_002f: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x2928
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array[i];
		IL_0004: br.s IL_0019
		// loop start (head: IL_0019)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
			IL_000d: ldloc.1
			IL_000e: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_0013: add
			IL_0014: stloc.0
			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.1

			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0019: ldloc.1
			IL_001a: ldarg.0
			IL_001b: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
			IL_0020: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
			IL_0025: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0027: ldloc.0
		IL_0028: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2960
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0008: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	for (int i = 0; i < length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += m_array[i];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
			IL_0019: ldloc.2
			IL_001a: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0021: ldloc.2
			IL_0022: ldc.i4.1
			IL_0023: add
			IL_0024: stloc.2

			// 	for (int i = 0; i < length; i++)
			IL_0025: ldloc.2
			IL_0026: ldloc.1
			IL_0027: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2998
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayClassIndexerLength<int> array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0008: stloc.1
		// 	for (int i = 0; i < array.Length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += array[i];
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloc.0
			IL_000e: ldloc.1
			IL_000f: ldloc.2
			IL_0010: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int i = 0; i < array.Length; i++)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: add
			IL_001a: stloc.2

			// 	for (int i = 0; i < array.Length; i++)
			IL_001b: ldloc.2
			IL_001c: ldloc.1
			IL_001d: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
			IL_0022: blt.s IL_000d
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x29cc
		// Header size: 12
		// Code size: 45 (0x2d)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0008: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	ArrayClassIndexerLength<int> array = m_array;
		IL_000e: ldarg.0
		IL_000f: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0014: stloc.2
		// 	for (int i = 0; i < length; i++)
		IL_0015: ldc.i4.0
		IL_0016: stloc.3
		// 		num += array[i];
		IL_0017: br.s IL_0027
		// loop start (head: IL_0027)
			IL_0019: ldloc.0
			IL_001a: ldloc.2
			IL_001b: ldloc.3
			IL_001c: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_0021: add
			IL_0022: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0023: ldloc.3
			IL_0024: ldc.i4.1
			IL_0025: add
			IL_0026: stloc.3

			// 	for (int i = 0; i < length; i++)
			IL_0027: ldloc.3
			IL_0028: ldloc.1
			IL_0029: blt.s IL_0019
		// end loop

		// 	return num;
		IL_002b: ldloc.0
		IL_002c: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2a08
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0008: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
		IL_000d: ldc.i4.1
		IL_000e: sub
		IL_000f: stloc.1
		// 		num += m_array[num2];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
			IL_0019: ldloc.1
			IL_001a: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0021: ldloc.1
			IL_0022: ldc.i4.1
			IL_0023: sub
			IL_0024: stloc.1

			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0025: ldloc.1
			IL_0026: ldc.i4.0
			IL_0027: bge.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2a40
		// Header size: 12
		// Code size: 40 (0x28)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayClassIndexerLength<int> array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0008: stloc.1
		// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
		IL_0009: ldloc.1
		IL_000a: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
		IL_000f: ldc.i4.1
		IL_0010: sub
		IL_0011: stloc.2
		// 		num += array[num2];
		IL_0012: br.s IL_0022
		// loop start (head: IL_0022)
			IL_0014: ldloc.0
			IL_0015: ldloc.1
			IL_0016: ldloc.2
			IL_0017: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_001c: add
			IL_001d: stloc.0
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_001e: ldloc.2
			IL_001f: ldc.i4.1
			IL_0020: sub
			IL_0021: stloc.2

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0022: ldloc.2
			IL_0023: ldc.i4.0
			IL_0024: bge.s IL_0014
		// end loop

		// 	return num;
		IL_0026: ldloc.0
		IL_0027: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2a74
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerLengthBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerLengthBenchmark::Sum_For(class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2a81
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerLengthBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerLengthBenchmark::Sum_For_CacheLen(class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2a8e
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerLengthBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerLengthBenchmark::Sum_For_LocalRef(class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2a9b
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerLengthBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerLengthBenchmark::Sum_For_CacheLen_LocalRef(class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2aa8
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerLengthBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerLengthBenchmark::Sum_For_Reverse(class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2ab5
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassIndexerLengthBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassIndexerLengthBenchmark::Sum_For_Reverse_LocalRef(class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassIndexerLengthBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x2ac2
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayClassIndexerLengthBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayClassIndexerLengthBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.SaticArrayClassIndexerLengthBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2acc
		// Header size: 12
		// Code size: 31 (0x1f)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array[i];
		IL_0004: br.s IL_0014
		// loop start (head: IL_0014)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldloc.1
			IL_0009: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_000e: add
			IL_000f: stloc.0
			// 	for (int i = 0; i < array.Length; i++)
			IL_0010: ldloc.1
			IL_0011: ldc.i4.1
			IL_0012: add
			IL_0013: stloc.1

			// 	for (int i = 0; i < array.Length; i++)
			IL_0014: ldloc.1
			IL_0015: ldarg.0
			IL_0016: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
			IL_001b: blt.s IL_0006
		// end loop

		// 	return num;
		IL_001d: ldloc.0
		IL_001e: ret
	} // end of method SaticArrayClassIndexerLengthBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2af8
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = array.Length;
		IL_0002: ldarg.0
		IL_0003: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
		IL_0008: stloc.1
		// 	for (int i = 0; i < length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += array[i];
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloc.0
			IL_000e: ldarg.0
			IL_000f: ldloc.2
			IL_0010: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: add
			IL_001a: stloc.2

			// 	for (int i = 0; i < length; i++)
			IL_001b: ldloc.2
			IL_001c: ldloc.1
			IL_001d: blt.s IL_000d
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassIndexerLengthBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2b28
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 		num += array[i];
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// 	for (int i = 0; i < array.Length; i++)
		IL_0004: ldc.i4.0
		IL_0005: stloc.2
		// (no C# code)
		IL_0006: br.s IL_0016
		// loop start (head: IL_0016)
			// 	for (int i = 0; i < array.Length; i++)
			IL_0008: ldloc.0
			IL_0009: ldloc.1
			IL_000a: ldloc.2
			IL_000b: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_0010: add
			IL_0011: stloc.0
			IL_0012: ldloc.2
			IL_0013: ldc.i4.1
			IL_0014: add
			IL_0015: stloc.2

			// 	return num;
			IL_0016: ldloc.2
			IL_0017: ldloc.1
			IL_0018: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
			IL_001d: blt.s IL_0008
		// end loop

		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassIndexerLengthBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2b58
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = array.Length;
		IL_0002: ldarg.0
		IL_0003: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
		IL_0008: stloc.1
		// 		num += array[i];
		IL_0009: ldarg.0
		IL_000a: stloc.2
		// 	for (int i = 0; i < length; i++)
		IL_000b: ldc.i4.0
		IL_000c: stloc.3
		// (no C# code)
		IL_000d: br.s IL_001d
		// loop start (head: IL_001d)
			// 	for (int i = 0; i < length; i++)
			IL_000f: ldloc.0
			IL_0010: ldloc.2
			IL_0011: ldloc.3
			IL_0012: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_0017: add
			IL_0018: stloc.0
			IL_0019: ldloc.3
			IL_001a: ldc.i4.1
			IL_001b: add
			IL_001c: stloc.3

			// 	for (int i = 0; i < length; i++)
			IL_001d: ldloc.3
			IL_001e: ldloc.1
			IL_001f: blt.s IL_000f
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method SaticArrayClassIndexerLengthBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2b88
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
		IL_0008: ldc.i4.1
		IL_0009: sub
		IL_000a: stloc.1
		// 		num += array[num2];
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloc.0
			IL_000e: ldarg.0
			IL_000f: ldloc.1
			IL_0010: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0017: ldloc.1
			IL_0018: ldc.i4.1
			IL_0019: sub
			IL_001a: stloc.1

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_001b: ldloc.1
			IL_001c: ldc.i4.0
			IL_001d: bge.s IL_000d
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassIndexerLengthBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2bb8
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 		num += array[num2];
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// (no C# code)
		IL_0004: ldloc.1
		IL_0005: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Length()
		IL_000a: ldc.i4.1
		IL_000b: sub
		IL_000c: stloc.2
		IL_000d: br.s IL_001d
		// loop start (head: IL_001d)
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_000f: ldloc.0
			IL_0010: ldloc.1
			IL_0011: ldloc.2
			IL_0012: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassIndexerLength`1<int32>::get_Item(int32)
			IL_0017: add
			IL_0018: stloc.0
			IL_0019: ldloc.2
			IL_001a: ldc.i4.1
			IL_001b: sub
			IL_001c: stloc.2

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_001d: ldloc.2
			IL_001e: ldc.i4.0
			IL_001f: bge.s IL_000f
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method SaticArrayClassIndexerLengthBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.SaticArrayClassIndexerLengthBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	// Fields
	.field private class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2be8
		// Header size: 12
		// Code size: 49 (0x31)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new ArrayClassProperty<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::.ctor(int32)
		IL_000c: stfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array.Items[i] = i;
		IL_0013: br.s IL_0027
		// loop start (head: IL_0027)
			IL_0015: ldarg.0
			IL_0016: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
			IL_001b: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
			IL_0020: ldloc.0
			IL_0021: ldloc.0
			IL_0022: stelem.i4
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0023: ldloc.0
			IL_0024: ldc.i4.1
			IL_0025: add
			IL_0026: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0027: ldloc.0
			IL_0028: ldarg.0
			IL_0029: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002e: blt.s IL_0015
		// end loop

		// }
		IL_0030: ret
	} // end of method ArrayClassPropertyBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x2c28
		// Header size: 12
		// Code size: 44 (0x2c)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Items.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array.Items[i];
		IL_0004: br.s IL_001a
		// loop start (head: IL_001a)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
			IL_000d: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
			IL_0012: ldloc.1
			IL_0013: ldelem.i4
			IL_0014: add
			IL_0015: stloc.0
			// 	for (int i = 0; i < m_array.Items.Length; i++)
			IL_0016: ldloc.1
			IL_0017: ldc.i4.1
			IL_0018: add
			IL_0019: stloc.1

			// 	for (int i = 0; i < m_array.Items.Length; i++)
			IL_001a: ldloc.1
			IL_001b: ldarg.0
			IL_001c: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
			IL_0021: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
			IL_0026: ldlen
			IL_0027: conv.i4
			IL_0028: blt.s IL_0006
		// end loop

		// 	return num;
		IL_002a: ldloc.0
		IL_002b: ret
	} // end of method ArrayClassPropertyBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2c60
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_000d: stloc.1
		// (no C# code)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_0010: br.s IL_001e
		// loop start (head: IL_001e)
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: stloc.3
			// 		num += num2;
			IL_0016: ldloc.0
			IL_0017: ldloc.3
			IL_0018: add
			IL_0019: stloc.0
			// (no C# code)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	return num;
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: ldlen
			IL_0021: conv.i4
			IL_0022: blt.s IL_0012
		// end loop

		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayClassPropertyBenchmark::Sum_ForEach

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2c94
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = m_array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_0010: ldc.i4.0
		IL_0011: stloc.2
		// 		num += m_array.Items[i];
		IL_0012: br.s IL_0028
		// loop start (head: IL_0028)
			IL_0014: ldloc.0
			IL_0015: ldarg.0
			IL_0016: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
			IL_001b: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
			IL_0020: ldloc.2
			IL_0021: ldelem.i4
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_0024: ldloc.2
			IL_0025: ldc.i4.1
			IL_0026: add
			IL_0027: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_0028: ldloc.2
			IL_0029: ldloc.1
			IL_002a: blt.s IL_0014
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayClassPropertyBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2cd0
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_000d: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += items[i];
		IL_0010: br.s IL_001c
		// loop start (head: IL_001c)
			IL_0012: ldloc.0
			IL_0013: ldloc.1
			IL_0014: ldloc.2
			IL_0015: ldelem.i4
			IL_0016: add
			IL_0017: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: add
			IL_001b: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: ldlen
			IL_001f: conv.i4
			IL_0020: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method ArrayClassPropertyBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2d00
		// Header size: 12
		// Code size: 48 (0x30)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = m_array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: stloc.1
		// 	int[] items = m_array.Items;
		IL_0010: ldarg.0
		IL_0011: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0016: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_001b: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_001c: ldc.i4.0
		IL_001d: stloc.3
		// 		num += items[i];
		IL_001e: br.s IL_002a
		// loop start (head: IL_002a)
			IL_0020: ldloc.0
			IL_0021: ldloc.2
			IL_0022: ldloc.3
			IL_0023: ldelem.i4
			IL_0024: add
			IL_0025: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_0026: ldloc.3
			IL_0027: ldc.i4.1
			IL_0028: add
			IL_0029: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_002a: ldloc.3
			IL_002b: ldloc.1
			IL_002c: blt.s IL_0020
		// end loop

		// 	return num;
		IL_002e: ldloc.0
		IL_002f: ret
	} // end of method ArrayClassPropertyBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2d3c
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: ldc.i4.1
		IL_0010: sub
		IL_0011: stloc.1
		// 		num += m_array.Items[num2];
		IL_0012: br.s IL_0028
		// loop start (head: IL_0028)
			IL_0014: ldloc.0
			IL_0015: ldarg.0
			IL_0016: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
			IL_001b: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
			IL_0020: ldloc.1
			IL_0021: ldelem.i4
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
			IL_0024: ldloc.1
			IL_0025: ldc.i4.1
			IL_0026: sub
			IL_0027: stloc.1

			// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
			IL_0028: ldloc.1
			IL_0029: ldc.i4.0
			IL_002a: bge.s IL_0014
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayClassPropertyBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2d78
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_000d: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_000e: ldloc.1
		IL_000f: ldlen
		IL_0010: conv.i4
		IL_0011: ldc.i4.1
		IL_0012: sub
		IL_0013: stloc.2
		// 		num += items[num2];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.1
			IL_0018: ldloc.2
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001c: ldloc.2
			IL_001d: ldc.i4.1
			IL_001e: sub
			IL_001f: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0020: ldloc.2
			IL_0021: ldc.i4.0
			IL_0022: bge.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayClassPropertyBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2daa
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyBenchmark::Sum_For(class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2db7
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyBenchmark.Sum_ForEach(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyBenchmark::Sum_ForEach(class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyBenchmark::Static_Sum_ForEach

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2dc4
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyBenchmark::Sum_For_CacheLen(class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2dd1
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyBenchmark::Sum_For_LocalRef(class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2dde
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyBenchmark::Sum_For_CacheLen_LocalRef(class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2deb
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyBenchmark::Sum_For_Reverse(class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2df8
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyBenchmark::Sum_For_Reverse_LocalRef(class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x2e05
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayClassPropertyBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayClassPropertyBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.SaticArrayClassPropertyBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2e10
		// Header size: 12
		// Code size: 34 (0x22)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Items.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array.Items[i];
		IL_0004: br.s IL_0015
		// loop start (head: IL_0015)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
			IL_000d: ldloc.1
			IL_000e: ldelem.i4
			IL_000f: add
			IL_0010: stloc.0
			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0011: ldloc.1
			IL_0012: ldc.i4.1
			IL_0013: add
			IL_0014: stloc.1

			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldarg.0
			IL_0017: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
			IL_001c: ldlen
			IL_001d: conv.i4
			IL_001e: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0020: ldloc.0
		IL_0021: ret
	} // end of method SaticArrayClassPropertyBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_ForEach (
			class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2e40
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_0008: stloc.1
		// (no C# code)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_000b: br.s IL_0019
		// loop start (head: IL_0019)
			IL_000d: ldloc.1
			IL_000e: ldloc.2
			IL_000f: ldelem.i4
			IL_0010: stloc.3
			// 		num += num2;
			IL_0011: ldloc.0
			IL_0012: ldloc.3
			IL_0013: add
			IL_0014: stloc.0
			// (no C# code)
			IL_0015: ldloc.2
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.2

			// 	return num;
			IL_0019: ldloc.2
			IL_001a: ldloc.1
			IL_001b: ldlen
			IL_001c: conv.i4
			IL_001d: blt.s IL_000d
		// end loop

		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassPropertyBenchmark::Sum_ForEach

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2e70
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_000b: ldc.i4.0
		IL_000c: stloc.2
		// 		num += array.Items[i];
		IL_000d: br.s IL_001e
		// loop start (head: IL_001e)
			IL_000f: ldloc.0
			IL_0010: ldarg.0
			IL_0011: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
			IL_0016: ldloc.2
			IL_0017: ldelem.i4
			IL_0018: add
			IL_0019: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: blt.s IL_000f
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method SaticArrayClassPropertyBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2ea0
		// Header size: 12
		// Code size: 31 (0x1f)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_0008: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += items[i];
		IL_000b: br.s IL_0017
		// loop start (head: IL_0017)
			IL_000d: ldloc.0
			IL_000e: ldloc.1
			IL_000f: ldloc.2
			IL_0010: ldelem.i4
			IL_0011: add
			IL_0012: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0013: ldloc.2
			IL_0014: ldc.i4.1
			IL_0015: add
			IL_0016: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_0017: ldloc.2
			IL_0018: ldloc.1
			IL_0019: ldlen
			IL_001a: conv.i4
			IL_001b: blt.s IL_000d
		// end loop

		// 	return num;
		IL_001d: ldloc.0
		IL_001e: ret
	} // end of method SaticArrayClassPropertyBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2ecc
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: stloc.1
		// 	int[] items = array.Items;
		IL_000b: ldarg.0
		IL_000c: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_0011: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_0012: ldc.i4.0
		IL_0013: stloc.3
		// 		num += items[i];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.2
			IL_0018: ldloc.3
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001c: ldloc.3
			IL_001d: ldc.i4.1
			IL_001e: add
			IL_001f: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_0020: ldloc.3
			IL_0021: ldloc.1
			IL_0022: blt.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method SaticArrayClassPropertyBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2f00
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: ldc.i4.1
		IL_000b: sub
		IL_000c: stloc.1
		// 		num += array.Items[num2];
		IL_000d: br.s IL_001e
		// loop start (head: IL_001e)
			IL_000f: ldloc.0
			IL_0010: ldarg.0
			IL_0011: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
			IL_0016: ldloc.1
			IL_0017: ldelem.i4
			IL_0018: add
			IL_0019: stloc.0
			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_001a: ldloc.1
			IL_001b: ldc.i4.1
			IL_001c: sub
			IL_001d: stloc.1

			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_001e: ldloc.1
			IL_001f: ldc.i4.0
			IL_0020: bge.s IL_000f
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method SaticArrayClassPropertyBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x2f30
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassProperty`1<int32>::get_Items()
		IL_0008: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_0009: ldloc.1
		IL_000a: ldlen
		IL_000b: conv.i4
		IL_000c: ldc.i4.1
		IL_000d: sub
		IL_000e: stloc.2
		// 		num += items[num2];
		IL_000f: br.s IL_001b
		// loop start (head: IL_001b)
			IL_0011: ldloc.0
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: sub
			IL_001a: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001b: ldloc.2
			IL_001c: ldc.i4.0
			IL_001d: bge.s IL_0011
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassPropertyBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.SaticArrayClassPropertyBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	// Fields
	.field private class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2f60
		// Header size: 12
		// Code size: 48 (0x30)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new ArrayClassPropertyIndexer<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::.ctor(int32)
		IL_000c: stfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array[i] = i;
		IL_0013: br.s IL_0026
		// loop start (head: IL_0026)
			IL_0015: ldarg.0
			IL_0016: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
			IL_001b: ldloc.0
			IL_001c: ldloc.0
			IL_001d: callvirt instance void class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::set_Item(int32, !0)
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0022: ldloc.0
			IL_0023: ldc.i4.1
			IL_0024: add
			IL_0025: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0026: ldloc.0
			IL_0027: ldarg.0
			IL_0028: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002d: blt.s IL_0015
		// end loop

		// }
		IL_002f: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x2f9c
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array[i];
		IL_0004: br.s IL_0019
		// loop start (head: IL_0019)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
			IL_000d: ldloc.1
			IL_000e: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Item(int32)
			IL_0013: add
			IL_0014: stloc.0
			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.1

			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0019: ldloc.1
			IL_001a: ldarg.0
			IL_001b: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
			IL_0020: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Length()
			IL_0025: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0027: ldloc.0
		IL_0028: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2fd4
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_000d: stloc.1
		// (no C# code)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_0010: br.s IL_001e
		// loop start (head: IL_001e)
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: stloc.3
			// 		num += num2;
			IL_0016: ldloc.0
			IL_0017: ldloc.3
			IL_0018: add
			IL_0019: stloc.0
			// (no C# code)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	return num;
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: ldlen
			IL_0021: conv.i4
			IL_0022: blt.s IL_0012
		// end loop

		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Sum_ForEach

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3008
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0008: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	for (int i = 0; i < length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += m_array[i];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
			IL_0019: ldloc.2
			IL_001a: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0021: ldloc.2
			IL_0022: ldc.i4.1
			IL_0023: add
			IL_0024: stloc.2

			// 	for (int i = 0; i < length; i++)
			IL_0025: ldloc.2
			IL_0026: ldloc.1
			IL_0027: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3040
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_000d: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += items[i];
		IL_0010: br.s IL_001c
		// loop start (head: IL_001c)
			IL_0012: ldloc.0
			IL_0013: ldloc.1
			IL_0014: ldloc.2
			IL_0015: ldelem.i4
			IL_0016: add
			IL_0017: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: add
			IL_001b: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: ldlen
			IL_001f: conv.i4
			IL_0020: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3070
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0008: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	int[] items = m_array.Items;
		IL_000e: ldarg.0
		IL_000f: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0014: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_0019: stloc.2
		// 	for (int i = 0; i < length; i++)
		IL_001a: ldc.i4.0
		IL_001b: stloc.3
		// 		num += items[i];
		IL_001c: br.s IL_0028
		// loop start (head: IL_0028)
			IL_001e: ldloc.0
			IL_001f: ldloc.2
			IL_0020: ldloc.3
			IL_0021: ldelem.i4
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0024: ldloc.3
			IL_0025: ldc.i4.1
			IL_0026: add
			IL_0027: stloc.3

			// 	for (int i = 0; i < length; i++)
			IL_0028: ldloc.3
			IL_0029: ldloc.1
			IL_002a: blt.s IL_001e
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x30ac
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0008: callvirt instance int32 class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Length()
		IL_000d: ldc.i4.1
		IL_000e: sub
		IL_000f: stloc.1
		// 		num += m_array[num2];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
			IL_0019: ldloc.1
			IL_001a: callvirt instance !0 class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0021: ldloc.1
			IL_0022: ldc.i4.1
			IL_0023: sub
			IL_0024: stloc.1

			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0025: ldloc.1
			IL_0026: ldc.i4.0
			IL_0027: bge.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x30e4
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_000d: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_000e: ldloc.1
		IL_000f: ldlen
		IL_0010: conv.i4
		IL_0011: ldc.i4.1
		IL_0012: sub
		IL_0013: stloc.2
		// 		num += items[num2];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.1
			IL_0018: ldloc.2
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001c: ldloc.2
			IL_001d: ldc.i4.1
			IL_001e: sub
			IL_001f: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0020: ldloc.2
			IL_0021: ldc.i4.0
			IL_0022: bge.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3116
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyIndexerBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyIndexerBenchmark::Sum_For(class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3123
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyIndexerBenchmark.Sum_ForEach(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyIndexerBenchmark::Sum_ForEach(class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Static_Sum_ForEach

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3130
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyIndexerBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyIndexerBenchmark::Sum_For_CacheLen(class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x313d
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyIndexerBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyIndexerBenchmark::Sum_For_LocalRef(class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x314a
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyIndexerBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyIndexerBenchmark::Sum_For_CacheLen_LocalRef(class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3157
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyIndexerBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyIndexerBenchmark::Sum_For_Reverse(class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3164
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayClassPropertyIndexerBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayClassPropertyIndexerBenchmark::Sum_For_Reverse_LocalRef(class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x3171
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayClassPropertyIndexerBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayClassPropertyIndexerBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.SaticArrayClassPropertyIndexerBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x317c
		// Header size: 12
		// Code size: 34 (0x22)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Items.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array.Items[i];
		IL_0004: br.s IL_0015
		// loop start (head: IL_0015)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
			IL_000d: ldloc.1
			IL_000e: ldelem.i4
			IL_000f: add
			IL_0010: stloc.0
			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0011: ldloc.1
			IL_0012: ldc.i4.1
			IL_0013: add
			IL_0014: stloc.1

			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldarg.0
			IL_0017: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
			IL_001c: ldlen
			IL_001d: conv.i4
			IL_001e: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0020: ldloc.0
		IL_0021: ret
	} // end of method SaticArrayClassPropertyIndexerBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_ForEach (
			class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x31ac
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_0008: stloc.1
		// (no C# code)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_000b: br.s IL_0019
		// loop start (head: IL_0019)
			IL_000d: ldloc.1
			IL_000e: ldloc.2
			IL_000f: ldelem.i4
			IL_0010: stloc.3
			// 		num += num2;
			IL_0011: ldloc.0
			IL_0012: ldloc.3
			IL_0013: add
			IL_0014: stloc.0
			// (no C# code)
			IL_0015: ldloc.2
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.2

			// 	return num;
			IL_0019: ldloc.2
			IL_001a: ldloc.1
			IL_001b: ldlen
			IL_001c: conv.i4
			IL_001d: blt.s IL_000d
		// end loop

		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassPropertyIndexerBenchmark::Sum_ForEach

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x31dc
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_000b: ldc.i4.0
		IL_000c: stloc.2
		// 		num += array.Items[i];
		IL_000d: br.s IL_001e
		// loop start (head: IL_001e)
			IL_000f: ldloc.0
			IL_0010: ldarg.0
			IL_0011: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
			IL_0016: ldloc.2
			IL_0017: ldelem.i4
			IL_0018: add
			IL_0019: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: blt.s IL_000f
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method SaticArrayClassPropertyIndexerBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x320c
		// Header size: 12
		// Code size: 31 (0x1f)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_0008: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += items[i];
		IL_000b: br.s IL_0017
		// loop start (head: IL_0017)
			IL_000d: ldloc.0
			IL_000e: ldloc.1
			IL_000f: ldloc.2
			IL_0010: ldelem.i4
			IL_0011: add
			IL_0012: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0013: ldloc.2
			IL_0014: ldc.i4.1
			IL_0015: add
			IL_0016: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_0017: ldloc.2
			IL_0018: ldloc.1
			IL_0019: ldlen
			IL_001a: conv.i4
			IL_001b: blt.s IL_000d
		// end loop

		// 	return num;
		IL_001d: ldloc.0
		IL_001e: ret
	} // end of method SaticArrayClassPropertyIndexerBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3238
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: stloc.1
		// 	int[] items = array.Items;
		IL_000b: ldarg.0
		IL_000c: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_0011: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_0012: ldc.i4.0
		IL_0013: stloc.3
		// 		num += items[i];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.2
			IL_0018: ldloc.3
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001c: ldloc.3
			IL_001d: ldc.i4.1
			IL_001e: add
			IL_001f: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_0020: ldloc.3
			IL_0021: ldloc.1
			IL_0022: blt.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method SaticArrayClassPropertyIndexerBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x326c
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: ldc.i4.1
		IL_000b: sub
		IL_000c: stloc.1
		// 		num += array.Items[num2];
		IL_000d: br.s IL_001e
		// loop start (head: IL_001e)
			IL_000f: ldloc.0
			IL_0010: ldarg.0
			IL_0011: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
			IL_0016: ldloc.1
			IL_0017: ldelem.i4
			IL_0018: add
			IL_0019: stloc.0
			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_001a: ldloc.1
			IL_001b: ldc.i4.1
			IL_001c: sub
			IL_001d: stloc.1

			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_001e: ldloc.1
			IL_001f: ldc.i4.0
			IL_0020: bge.s IL_000f
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method SaticArrayClassPropertyIndexerBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x329c
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: callvirt instance !0[] class BytecodeInspection.DataStructures.ArrayClassPropertyIndexer`1<int32>::get_Items()
		IL_0008: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_0009: ldloc.1
		IL_000a: ldlen
		IL_000b: conv.i4
		IL_000c: ldc.i4.1
		IL_000d: sub
		IL_000e: stloc.2
		// 		num += items[num2];
		IL_000f: br.s IL_001b
		// loop start (head: IL_001b)
			IL_0011: ldloc.0
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: sub
			IL_001a: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001b: ldloc.2
			IL_001c: ldc.i4.0
			IL_001d: bge.s IL_0011
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayClassPropertyIndexerBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.SaticArrayClassPropertyIndexerBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayStructBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	// Fields
	.field private valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x32cc
		// Header size: 12
		// Code size: 49 (0x31)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new ArrayStruct<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::.ctor(int32)
		IL_000c: stfld valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array.Items[i] = i;
		IL_0013: br.s IL_0027
		// loop start (head: IL_0027)
			IL_0015: ldarg.0
			IL_0016: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
			IL_001b: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
			IL_0020: ldloc.0
			IL_0021: ldloc.0
			IL_0022: stelem.i4
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0023: ldloc.0
			IL_0024: ldc.i4.1
			IL_0025: add
			IL_0026: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0027: ldloc.0
			IL_0028: ldarg.0
			IL_0029: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002e: blt.s IL_0015
		// end loop

		// }
		IL_0030: ret
	} // end of method ArrayStructBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x330c
		// Header size: 12
		// Code size: 44 (0x2c)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Items.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array.Items[i];
		IL_0004: br.s IL_001a
		// loop start (head: IL_001a)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
			IL_000d: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
			IL_0012: ldloc.1
			IL_0013: ldelem.i4
			IL_0014: add
			IL_0015: stloc.0
			// 	for (int i = 0; i < m_array.Items.Length; i++)
			IL_0016: ldloc.1
			IL_0017: ldc.i4.1
			IL_0018: add
			IL_0019: stloc.1

			// 	for (int i = 0; i < m_array.Items.Length; i++)
			IL_001a: ldloc.1
			IL_001b: ldarg.0
			IL_001c: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
			IL_0021: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
			IL_0026: ldlen
			IL_0027: conv.i4
			IL_0028: blt.s IL_0006
		// end loop

		// 	return num;
		IL_002a: ldloc.0
		IL_002b: ret
	} // end of method ArrayStructBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3344
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0008: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_000d: stloc.1
		// (no C# code)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_0010: br.s IL_001e
		// loop start (head: IL_001e)
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: stloc.3
			// 		num += num2;
			IL_0016: ldloc.0
			IL_0017: ldloc.3
			IL_0018: add
			IL_0019: stloc.0
			// (no C# code)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	return num;
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: ldlen
			IL_0021: conv.i4
			IL_0022: blt.s IL_0012
		// end loop

		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayStructBenchmark::Sum_ForEach

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3378
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = m_array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0008: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_0010: ldc.i4.0
		IL_0011: stloc.2
		// 		num += m_array.Items[i];
		IL_0012: br.s IL_0028
		// loop start (head: IL_0028)
			IL_0014: ldloc.0
			IL_0015: ldarg.0
			IL_0016: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
			IL_001b: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
			IL_0020: ldloc.2
			IL_0021: ldelem.i4
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_0024: ldloc.2
			IL_0025: ldc.i4.1
			IL_0026: add
			IL_0027: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_0028: ldloc.2
			IL_0029: ldloc.1
			IL_002a: blt.s IL_0014
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayStructBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x33b4
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0008: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_000d: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += items[i];
		IL_0010: br.s IL_001c
		// loop start (head: IL_001c)
			IL_0012: ldloc.0
			IL_0013: ldloc.1
			IL_0014: ldloc.2
			IL_0015: ldelem.i4
			IL_0016: add
			IL_0017: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: add
			IL_001b: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: ldlen
			IL_001f: conv.i4
			IL_0020: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method ArrayStructBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x33e4
		// Header size: 12
		// Code size: 48 (0x30)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = m_array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0008: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: stloc.1
		// 	int[] items = m_array.Items;
		IL_0010: ldarg.0
		IL_0011: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0016: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_001b: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_001c: ldc.i4.0
		IL_001d: stloc.3
		// 		num += items[i];
		IL_001e: br.s IL_002a
		// loop start (head: IL_002a)
			IL_0020: ldloc.0
			IL_0021: ldloc.2
			IL_0022: ldloc.3
			IL_0023: ldelem.i4
			IL_0024: add
			IL_0025: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_0026: ldloc.3
			IL_0027: ldc.i4.1
			IL_0028: add
			IL_0029: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_002a: ldloc.3
			IL_002b: ldloc.1
			IL_002c: blt.s IL_0020
		// end loop

		// 	return num;
		IL_002e: ldloc.0
		IL_002f: ret
	} // end of method ArrayStructBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3420
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0008: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: ldc.i4.1
		IL_0010: sub
		IL_0011: stloc.1
		// 		num += m_array.Items[num2];
		IL_0012: br.s IL_0028
		// loop start (head: IL_0028)
			IL_0014: ldloc.0
			IL_0015: ldarg.0
			IL_0016: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
			IL_001b: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
			IL_0020: ldloc.1
			IL_0021: ldelem.i4
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
			IL_0024: ldloc.1
			IL_0025: ldc.i4.1
			IL_0026: sub
			IL_0027: stloc.1

			// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
			IL_0028: ldloc.1
			IL_0029: ldc.i4.0
			IL_002a: bge.s IL_0014
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayStructBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x345c
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0008: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_000d: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_000e: ldloc.1
		IL_000f: ldlen
		IL_0010: conv.i4
		IL_0011: ldc.i4.1
		IL_0012: sub
		IL_0013: stloc.2
		// 		num += items[num2];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.1
			IL_0018: ldloc.2
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001c: ldloc.2
			IL_001d: ldc.i4.1
			IL_001e: sub
			IL_001f: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0020: ldloc.2
			IL_0021: ldc.i4.0
			IL_0022: bge.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayStructBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x348e
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructBenchmark::Sum_For(valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x349b
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructBenchmark.Sum_ForEach(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructBenchmark::Sum_ForEach(valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructBenchmark::Static_Sum_ForEach

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x34a8
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructBenchmark::Sum_For_CacheLen(valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x34b5
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructBenchmark::Sum_For_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x34c2
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructBenchmark::Sum_For_CacheLen_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x34cf
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructBenchmark::Sum_For_Reverse(valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x34dc
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> BytecodeInspection.Benchmarks.ArrayStructBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructBenchmark::Sum_For_Reverse_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x34e9
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayStructBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayStructBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.SaticArrayStructBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x34f4
		// Header size: 12
		// Code size: 34 (0x22)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Items.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array.Items[i];
		IL_0004: br.s IL_0015
		// loop start (head: IL_0015)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
			IL_000d: ldloc.1
			IL_000e: ldelem.i4
			IL_000f: add
			IL_0010: stloc.0
			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0011: ldloc.1
			IL_0012: ldc.i4.1
			IL_0013: add
			IL_0014: stloc.1

			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldarg.0
			IL_0017: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
			IL_001c: ldlen
			IL_001d: conv.i4
			IL_001e: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0020: ldloc.0
		IL_0021: ret
	} // end of method SaticArrayStructBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_ForEach (
			valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3524
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_0008: stloc.1
		// (no C# code)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_000b: br.s IL_0019
		// loop start (head: IL_0019)
			IL_000d: ldloc.1
			IL_000e: ldloc.2
			IL_000f: ldelem.i4
			IL_0010: stloc.3
			// 		num += num2;
			IL_0011: ldloc.0
			IL_0012: ldloc.3
			IL_0013: add
			IL_0014: stloc.0
			// (no C# code)
			IL_0015: ldloc.2
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.2

			// 	return num;
			IL_0019: ldloc.2
			IL_001a: ldloc.1
			IL_001b: ldlen
			IL_001c: conv.i4
			IL_001d: blt.s IL_000d
		// end loop

		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayStructBenchmark::Sum_ForEach

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3554
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_000b: ldc.i4.0
		IL_000c: stloc.2
		// 		num += array.Items[i];
		IL_000d: br.s IL_001e
		// loop start (head: IL_001e)
			IL_000f: ldloc.0
			IL_0010: ldarg.0
			IL_0011: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
			IL_0016: ldloc.2
			IL_0017: ldelem.i4
			IL_0018: add
			IL_0019: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: blt.s IL_000f
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method SaticArrayStructBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3584
		// Header size: 12
		// Code size: 31 (0x1f)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_0008: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += items[i];
		IL_000b: br.s IL_0017
		// loop start (head: IL_0017)
			IL_000d: ldloc.0
			IL_000e: ldloc.1
			IL_000f: ldloc.2
			IL_0010: ldelem.i4
			IL_0011: add
			IL_0012: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0013: ldloc.2
			IL_0014: ldc.i4.1
			IL_0015: add
			IL_0016: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_0017: ldloc.2
			IL_0018: ldloc.1
			IL_0019: ldlen
			IL_001a: conv.i4
			IL_001b: blt.s IL_000d
		// end loop

		// 	return num;
		IL_001d: ldloc.0
		IL_001e: ret
	} // end of method SaticArrayStructBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x35b0
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: stloc.1
		// 	int[] items = array.Items;
		IL_000b: ldarg.0
		IL_000c: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_0011: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_0012: ldc.i4.0
		IL_0013: stloc.3
		// 		num += items[i];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.2
			IL_0018: ldloc.3
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001c: ldloc.3
			IL_001d: ldc.i4.1
			IL_001e: add
			IL_001f: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_0020: ldloc.3
			IL_0021: ldloc.1
			IL_0022: blt.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method SaticArrayStructBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x35e4
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: ldc.i4.1
		IL_000b: sub
		IL_000c: stloc.1
		// 		num += array.Items[num2];
		IL_000d: br.s IL_001e
		// loop start (head: IL_001e)
			IL_000f: ldloc.0
			IL_0010: ldarg.0
			IL_0011: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
			IL_0016: ldloc.1
			IL_0017: ldelem.i4
			IL_0018: add
			IL_0019: stloc.0
			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_001a: ldloc.1
			IL_001b: ldc.i4.1
			IL_001c: sub
			IL_001d: stloc.1

			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_001e: ldloc.1
			IL_001f: ldc.i4.0
			IL_0020: bge.s IL_000f
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method SaticArrayStructBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3614
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarg.0
		IL_0003: ldfld !0[] valuetype BytecodeInspection.DataStructures.ArrayStruct`1<int32>::Items
		IL_0008: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_0009: ldloc.1
		IL_000a: ldlen
		IL_000b: conv.i4
		IL_000c: ldc.i4.1
		IL_000d: sub
		IL_000e: stloc.2
		// 		num += items[num2];
		IL_000f: br.s IL_001b
		// loop start (head: IL_001b)
			IL_0011: ldloc.0
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: sub
			IL_001a: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001b: ldloc.2
			IL_001c: ldc.i4.0
			IL_001d: bge.s IL_0011
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayStructBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.SaticArrayStructBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	// Fields
	.field private valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3644
		// Header size: 12
		// Code size: 48 (0x30)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new ArrayStructIndexer<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::.ctor(int32)
		IL_000c: stfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array[i] = i;
		IL_0013: br.s IL_0026
		// loop start (head: IL_0026)
			IL_0015: ldarg.0
			IL_0016: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
			IL_001b: ldloc.0
			IL_001c: ldloc.0
			IL_001d: call instance void valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::set_Item(int32, !0)
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0022: ldloc.0
			IL_0023: ldc.i4.1
			IL_0024: add
			IL_0025: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0026: ldloc.0
			IL_0027: ldarg.0
			IL_0028: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002d: blt.s IL_0015
		// end loop

		// }
		IL_002f: ret
	} // end of method ArrayStructIndexerBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x3680
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array[i];
		IL_0004: br.s IL_0019
		// loop start (head: IL_0019)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
			IL_000d: ldloc.1
			IL_000e: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_0013: add
			IL_0014: stloc.0
			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.1

			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0019: ldloc.1
			IL_001a: ldarg.0
			IL_001b: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
			IL_0020: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
			IL_0025: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0027: ldloc.0
		IL_0028: ret
	} // end of method ArrayStructIndexerBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x36b8
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0008: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	for (int i = 0; i < length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += m_array[i];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
			IL_0019: ldloc.2
			IL_001a: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0021: ldloc.2
			IL_0022: ldc.i4.1
			IL_0023: add
			IL_0024: stloc.2

			// 	for (int i = 0; i < length; i++)
			IL_0025: ldloc.2
			IL_0026: ldloc.1
			IL_0027: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayStructIndexerBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x36f0
		// Header size: 12
		// Code size: 40 (0x28)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayStructIndexer<int> array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0008: stloc.1
		// 	for (int i = 0; i < array.Length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += array[i];
		IL_000b: br.s IL_001c
		// loop start (head: IL_001c)
			IL_000d: ldloc.0
			IL_000e: ldloca.s 1
			IL_0010: ldloc.2
			IL_0011: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_0016: add
			IL_0017: stloc.0
			// 	for (int i = 0; i < array.Length; i++)
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: add
			IL_001b: stloc.2

			// 	for (int i = 0; i < array.Length; i++)
			IL_001c: ldloc.2
			IL_001d: ldloca.s 1
			IL_001f: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
			IL_0024: blt.s IL_000d
		// end loop

		// 	return num;
		IL_0026: ldloc.0
		IL_0027: ret
	} // end of method ArrayStructIndexerBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3724
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0008: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	ArrayStructIndexer<int> array = m_array;
		IL_000e: ldarg.0
		IL_000f: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0014: stloc.2
		// 	for (int i = 0; i < length; i++)
		IL_0015: ldc.i4.0
		IL_0016: stloc.3
		// 		num += array[i];
		IL_0017: br.s IL_0028
		// loop start (head: IL_0028)
			IL_0019: ldloc.0
			IL_001a: ldloca.s 2
			IL_001c: ldloc.3
			IL_001d: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0024: ldloc.3
			IL_0025: ldc.i4.1
			IL_0026: add
			IL_0027: stloc.3

			// 	for (int i = 0; i < length; i++)
			IL_0028: ldloc.3
			IL_0029: ldloc.1
			IL_002a: blt.s IL_0019
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayStructIndexerBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3760
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0008: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
		IL_000d: ldc.i4.1
		IL_000e: sub
		IL_000f: stloc.1
		// 		num += m_array[num2];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
			IL_0019: ldloc.1
			IL_001a: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0021: ldloc.1
			IL_0022: ldc.i4.1
			IL_0023: sub
			IL_0024: stloc.1

			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0025: ldloc.1
			IL_0026: ldc.i4.0
			IL_0027: bge.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayStructIndexerBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3798
		// Header size: 12
		// Code size: 42 (0x2a)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayStructIndexer<int> array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0008: stloc.1
		// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
		IL_0009: ldloca.s 1
		IL_000b: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
		IL_0010: ldc.i4.1
		IL_0011: sub
		IL_0012: stloc.2
		// 		num += array[num2];
		IL_0013: br.s IL_0024
		// loop start (head: IL_0024)
			IL_0015: ldloc.0
			IL_0016: ldloca.s 1
			IL_0018: ldloc.2
			IL_0019: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_001e: add
			IL_001f: stloc.0
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0020: ldloc.2
			IL_0021: ldc.i4.1
			IL_0022: sub
			IL_0023: stloc.2

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0024: ldloc.2
			IL_0025: ldc.i4.0
			IL_0026: bge.s IL_0015
		// end loop

		// 	return num;
		IL_0028: ldloc.0
		IL_0029: ret
	} // end of method ArrayStructIndexerBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x37ce
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerBenchmark::Sum_For(valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x37db
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerBenchmark::Sum_For_CacheLen(valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x37e8
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerBenchmark::Sum_For_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x37f5
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerBenchmark::Sum_For_CacheLen_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3802
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerBenchmark::Sum_For_Reverse(valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x380f
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerBenchmark::Sum_For_Reverse_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x381c
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayStructIndexerBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayStructIndexerBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.SaticArrayStructIndexerBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3824
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array[i];
		IL_0004: br.s IL_0015
		// loop start (head: IL_0015)
			IL_0006: ldloc.0
			IL_0007: ldarga.s 'array'
			IL_0009: ldloc.1
			IL_000a: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_000f: add
			IL_0010: stloc.0
			// 	for (int i = 0; i < array.Length; i++)
			IL_0011: ldloc.1
			IL_0012: ldc.i4.1
			IL_0013: add
			IL_0014: stloc.1

			// 	for (int i = 0; i < array.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldarga.s 'array'
			IL_0018: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
			IL_001d: blt.s IL_0006
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayStructIndexerBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3854
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = array.Length;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
		IL_0009: stloc.1
		// 	for (int i = 0; i < length; i++)
		IL_000a: ldc.i4.0
		IL_000b: stloc.2
		// 		num += array[i];
		IL_000c: br.s IL_001d
		// loop start (head: IL_001d)
			IL_000e: ldloc.0
			IL_000f: ldarga.s 'array'
			IL_0011: ldloc.2
			IL_0012: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_0017: add
			IL_0018: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0019: ldloc.2
			IL_001a: ldc.i4.1
			IL_001b: add
			IL_001c: stloc.2

			// 	for (int i = 0; i < length; i++)
			IL_001d: ldloc.2
			IL_001e: ldloc.1
			IL_001f: blt.s IL_000e
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method SaticArrayStructIndexerBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3884
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayStructIndexer<int> arrayStructIndexer = array;
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// 	for (int i = 0; i < arrayStructIndexer.Length; i++)
		IL_0004: ldc.i4.0
		IL_0005: stloc.2
		// 		num += arrayStructIndexer[i];
		IL_0006: br.s IL_0017
		// loop start (head: IL_0017)
			IL_0008: ldloc.0
			IL_0009: ldloca.s 1
			IL_000b: ldloc.2
			IL_000c: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_0011: add
			IL_0012: stloc.0
			// 	for (int i = 0; i < arrayStructIndexer.Length; i++)
			IL_0013: ldloc.2
			IL_0014: ldc.i4.1
			IL_0015: add
			IL_0016: stloc.2

			// 	for (int i = 0; i < arrayStructIndexer.Length; i++)
			IL_0017: ldloc.2
			IL_0018: ldloca.s 1
			IL_001a: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
			IL_001f: blt.s IL_0008
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method SaticArrayStructIndexerBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x38b4
		// Header size: 12
		// Code size: 37 (0x25)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = array.Length;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
		IL_0009: stloc.1
		// 	ArrayStructIndexer<int> arrayStructIndexer = array;
		IL_000a: ldarg.0
		IL_000b: stloc.2
		// 	for (int i = 0; i < length; i++)
		IL_000c: ldc.i4.0
		IL_000d: stloc.3
		// 		num += arrayStructIndexer[i];
		IL_000e: br.s IL_001f
		// loop start (head: IL_001f)
			IL_0010: ldloc.0
			IL_0011: ldloca.s 2
			IL_0013: ldloc.3
			IL_0014: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_0019: add
			IL_001a: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_001b: ldloc.3
			IL_001c: ldc.i4.1
			IL_001d: add
			IL_001e: stloc.3

			// 	for (int i = 0; i < length; i++)
			IL_001f: ldloc.3
			IL_0020: ldloc.1
			IL_0021: blt.s IL_0010
		// end loop

		// 	return num;
		IL_0023: ldloc.0
		IL_0024: ret
	} // end of method SaticArrayStructIndexerBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x38e8
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarga.s 'array'
		IL_0004: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
		IL_0009: ldc.i4.1
		IL_000a: sub
		IL_000b: stloc.1
		// 		num += array[num2];
		IL_000c: br.s IL_001d
		// loop start (head: IL_001d)
			IL_000e: ldloc.0
			IL_000f: ldarga.s 'array'
			IL_0011: ldloc.1
			IL_0012: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_0017: add
			IL_0018: stloc.0
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0019: ldloc.1
			IL_001a: ldc.i4.1
			IL_001b: sub
			IL_001c: stloc.1

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_001d: ldloc.1
			IL_001e: ldc.i4.0
			IL_001f: bge.s IL_000e
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method SaticArrayStructIndexerBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3918
		// Header size: 12
		// Code size: 37 (0x25)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayStructIndexer<int> arrayStructIndexer = array;
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// 	for (int num2 = arrayStructIndexer.Length - 1; num2 >= 0; num2--)
		IL_0004: ldloca.s 1
		IL_0006: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Length()
		IL_000b: ldc.i4.1
		IL_000c: sub
		IL_000d: stloc.2
		// 		num += arrayStructIndexer[num2];
		IL_000e: br.s IL_001f
		// loop start (head: IL_001f)
			IL_0010: ldloc.0
			IL_0011: ldloca.s 1
			IL_0013: ldloc.2
			IL_0014: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexer`1<int32>::get_Item(int32)
			IL_0019: add
			IL_001a: stloc.0
			// 	for (int num2 = arrayStructIndexer.Length - 1; num2 >= 0; num2--)
			IL_001b: ldloc.2
			IL_001c: ldc.i4.1
			IL_001d: sub
			IL_001e: stloc.2

			// 	for (int num2 = arrayStructIndexer.Length - 1; num2 >= 0; num2--)
			IL_001f: ldloc.2
			IL_0020: ldc.i4.0
			IL_0021: bge.s IL_0010
		// end loop

		// 	return num;
		IL_0023: ldloc.0
		IL_0024: ret
	} // end of method SaticArrayStructIndexerBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.SaticArrayStructIndexerBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	// Fields
	.field private valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x394c
		// Header size: 12
		// Code size: 48 (0x30)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new ArrayStructIndexerLength<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::.ctor(int32)
		IL_000c: stfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array[i] = i;
		IL_0013: br.s IL_0026
		// loop start (head: IL_0026)
			IL_0015: ldarg.0
			IL_0016: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
			IL_001b: ldloc.0
			IL_001c: ldloc.0
			IL_001d: call instance void valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::set_Item(int32, !0)
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0022: ldloc.0
			IL_0023: ldc.i4.1
			IL_0024: add
			IL_0025: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0026: ldloc.0
			IL_0027: ldarg.0
			IL_0028: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002d: blt.s IL_0015
		// end loop

		// }
		IL_002f: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x3988
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array[i];
		IL_0004: br.s IL_0019
		// loop start (head: IL_0019)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
			IL_000d: ldloc.1
			IL_000e: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_0013: add
			IL_0014: stloc.0
			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.1

			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0019: ldloc.1
			IL_001a: ldarg.0
			IL_001b: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
			IL_0020: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
			IL_0025: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0027: ldloc.0
		IL_0028: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x39c0
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0008: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	for (int i = 0; i < length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += m_array[i];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
			IL_0019: ldloc.2
			IL_001a: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0021: ldloc.2
			IL_0022: ldc.i4.1
			IL_0023: add
			IL_0024: stloc.2

			// 	for (int i = 0; i < length; i++)
			IL_0025: ldloc.2
			IL_0026: ldloc.1
			IL_0027: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x39f8
		// Header size: 12
		// Code size: 40 (0x28)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayStructIndexerLength<int> array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0008: stloc.1
		// 	for (int i = 0; i < array.Length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += array[i];
		IL_000b: br.s IL_001c
		// loop start (head: IL_001c)
			IL_000d: ldloc.0
			IL_000e: ldloca.s 1
			IL_0010: ldloc.2
			IL_0011: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_0016: add
			IL_0017: stloc.0
			// 	for (int i = 0; i < array.Length; i++)
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: add
			IL_001b: stloc.2

			// 	for (int i = 0; i < array.Length; i++)
			IL_001c: ldloc.2
			IL_001d: ldloca.s 1
			IL_001f: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
			IL_0024: blt.s IL_000d
		// end loop

		// 	return num;
		IL_0026: ldloc.0
		IL_0027: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3a2c
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0008: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	ArrayStructIndexerLength<int> array = m_array;
		IL_000e: ldarg.0
		IL_000f: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0014: stloc.2
		// 	for (int i = 0; i < length; i++)
		IL_0015: ldc.i4.0
		IL_0016: stloc.3
		// 		num += array[i];
		IL_0017: br.s IL_0028
		// loop start (head: IL_0028)
			IL_0019: ldloc.0
			IL_001a: ldloca.s 2
			IL_001c: ldloc.3
			IL_001d: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0024: ldloc.3
			IL_0025: ldc.i4.1
			IL_0026: add
			IL_0027: stloc.3

			// 	for (int i = 0; i < length; i++)
			IL_0028: ldloc.3
			IL_0029: ldloc.1
			IL_002a: blt.s IL_0019
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3a68
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0008: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
		IL_000d: ldc.i4.1
		IL_000e: sub
		IL_000f: stloc.1
		// 		num += m_array[num2];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
			IL_0019: ldloc.1
			IL_001a: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0021: ldloc.1
			IL_0022: ldc.i4.1
			IL_0023: sub
			IL_0024: stloc.1

			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0025: ldloc.1
			IL_0026: ldc.i4.0
			IL_0027: bge.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3aa0
		// Header size: 12
		// Code size: 42 (0x2a)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayStructIndexerLength<int> array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0008: stloc.1
		// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
		IL_0009: ldloca.s 1
		IL_000b: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
		IL_0010: ldc.i4.1
		IL_0011: sub
		IL_0012: stloc.2
		// 		num += array[num2];
		IL_0013: br.s IL_0024
		// loop start (head: IL_0024)
			IL_0015: ldloc.0
			IL_0016: ldloca.s 1
			IL_0018: ldloc.2
			IL_0019: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_001e: add
			IL_001f: stloc.0
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0020: ldloc.2
			IL_0021: ldc.i4.1
			IL_0022: sub
			IL_0023: stloc.2

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0024: ldloc.2
			IL_0025: ldc.i4.0
			IL_0026: bge.s IL_0015
		// end loop

		// 	return num;
		IL_0028: ldloc.0
		IL_0029: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3ad6
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerLengthBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerLengthBenchmark::Sum_For(valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3ae3
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerLengthBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerLengthBenchmark::Sum_For_CacheLen(valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3af0
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerLengthBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerLengthBenchmark::Sum_For_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3afd
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerLengthBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerLengthBenchmark::Sum_For_CacheLen_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3b0a
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerLengthBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerLengthBenchmark::Sum_For_Reverse(valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3b17
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructIndexerLengthBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructIndexerLengthBenchmark::Sum_For_Reverse_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructIndexerLengthBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x3b24
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayStructIndexerLengthBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayStructIndexerLengthBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.SaticArrayStructIndexerLengthBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3b2c
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array[i];
		IL_0004: br.s IL_0015
		// loop start (head: IL_0015)
			IL_0006: ldloc.0
			IL_0007: ldarga.s 'array'
			IL_0009: ldloc.1
			IL_000a: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_000f: add
			IL_0010: stloc.0
			// 	for (int i = 0; i < array.Length; i++)
			IL_0011: ldloc.1
			IL_0012: ldc.i4.1
			IL_0013: add
			IL_0014: stloc.1

			// 	for (int i = 0; i < array.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldarga.s 'array'
			IL_0018: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
			IL_001d: blt.s IL_0006
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method SaticArrayStructIndexerLengthBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3b5c
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = array.Length;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
		IL_0009: stloc.1
		// 	for (int i = 0; i < length; i++)
		IL_000a: ldc.i4.0
		IL_000b: stloc.2
		// 		num += array[i];
		IL_000c: br.s IL_001d
		// loop start (head: IL_001d)
			IL_000e: ldloc.0
			IL_000f: ldarga.s 'array'
			IL_0011: ldloc.2
			IL_0012: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_0017: add
			IL_0018: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0019: ldloc.2
			IL_001a: ldc.i4.1
			IL_001b: add
			IL_001c: stloc.2

			// 	for (int i = 0; i < length; i++)
			IL_001d: ldloc.2
			IL_001e: ldloc.1
			IL_001f: blt.s IL_000e
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method SaticArrayStructIndexerLengthBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3b8c
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayStructIndexerLength<int> arrayStructIndexerLength = array;
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// 	for (int i = 0; i < arrayStructIndexerLength.Length; i++)
		IL_0004: ldc.i4.0
		IL_0005: stloc.2
		// 		num += arrayStructIndexerLength[i];
		IL_0006: br.s IL_0017
		// loop start (head: IL_0017)
			IL_0008: ldloc.0
			IL_0009: ldloca.s 1
			IL_000b: ldloc.2
			IL_000c: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_0011: add
			IL_0012: stloc.0
			// 	for (int i = 0; i < arrayStructIndexerLength.Length; i++)
			IL_0013: ldloc.2
			IL_0014: ldc.i4.1
			IL_0015: add
			IL_0016: stloc.2

			// 	for (int i = 0; i < arrayStructIndexerLength.Length; i++)
			IL_0017: ldloc.2
			IL_0018: ldloca.s 1
			IL_001a: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
			IL_001f: blt.s IL_0008
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method SaticArrayStructIndexerLengthBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3bbc
		// Header size: 12
		// Code size: 37 (0x25)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = array.Length;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
		IL_0009: stloc.1
		// 	ArrayStructIndexerLength<int> arrayStructIndexerLength = array;
		IL_000a: ldarg.0
		IL_000b: stloc.2
		// 	for (int i = 0; i < length; i++)
		IL_000c: ldc.i4.0
		IL_000d: stloc.3
		// 		num += arrayStructIndexerLength[i];
		IL_000e: br.s IL_001f
		// loop start (head: IL_001f)
			IL_0010: ldloc.0
			IL_0011: ldloca.s 2
			IL_0013: ldloc.3
			IL_0014: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_0019: add
			IL_001a: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_001b: ldloc.3
			IL_001c: ldc.i4.1
			IL_001d: add
			IL_001e: stloc.3

			// 	for (int i = 0; i < length; i++)
			IL_001f: ldloc.3
			IL_0020: ldloc.1
			IL_0021: blt.s IL_0010
		// end loop

		// 	return num;
		IL_0023: ldloc.0
		IL_0024: ret
	} // end of method SaticArrayStructIndexerLengthBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3bf0
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarga.s 'array'
		IL_0004: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
		IL_0009: ldc.i4.1
		IL_000a: sub
		IL_000b: stloc.1
		// 		num += array[num2];
		IL_000c: br.s IL_001d
		// loop start (head: IL_001d)
			IL_000e: ldloc.0
			IL_000f: ldarga.s 'array'
			IL_0011: ldloc.1
			IL_0012: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_0017: add
			IL_0018: stloc.0
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0019: ldloc.1
			IL_001a: ldc.i4.1
			IL_001b: sub
			IL_001c: stloc.1

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_001d: ldloc.1
			IL_001e: ldc.i4.0
			IL_001f: bge.s IL_000e
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method SaticArrayStructIndexerLengthBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3c20
		// Header size: 12
		// Code size: 37 (0x25)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32> arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	ArrayStructIndexerLength<int> arrayStructIndexerLength = array;
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// 	for (int num2 = arrayStructIndexerLength.Length - 1; num2 >= 0; num2--)
		IL_0004: ldloca.s 1
		IL_0006: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Length()
		IL_000b: ldc.i4.1
		IL_000c: sub
		IL_000d: stloc.2
		// 		num += arrayStructIndexerLength[num2];
		IL_000e: br.s IL_001f
		// loop start (head: IL_001f)
			IL_0010: ldloc.0
			IL_0011: ldloca.s 1
			IL_0013: ldloc.2
			IL_0014: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructIndexerLength`1<int32>::get_Item(int32)
			IL_0019: add
			IL_001a: stloc.0
			// 	for (int num2 = arrayStructIndexerLength.Length - 1; num2 >= 0; num2--)
			IL_001b: ldloc.2
			IL_001c: ldc.i4.1
			IL_001d: sub
			IL_001e: stloc.2

			// 	for (int num2 = arrayStructIndexerLength.Length - 1; num2 >= 0; num2--)
			IL_001f: ldloc.2
			IL_0020: ldc.i4.0
			IL_0021: bge.s IL_0010
		// end loop

		// 	return num;
		IL_0023: ldloc.0
		IL_0024: ret
	} // end of method SaticArrayStructIndexerLengthBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.SaticArrayStructIndexerLengthBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	.custom instance void [BenchmarkDotNet]BenchmarkDotNet.Attributes.MemoryDiagnoserAttribute::.ctor(bool) = (
		01 00 00 00 00
	)
	// Fields
	.field private valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3c54
		// Header size: 12
		// Code size: 49 (0x31)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new ArrayStructProperty<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::.ctor(int32)
		IL_000c: stfld valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array.Items[i] = i;
		IL_0013: br.s IL_0027
		// loop start (head: IL_0027)
			IL_0015: ldarg.0
			IL_0016: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
			IL_001b: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
			IL_0020: ldloc.0
			IL_0021: ldloc.0
			IL_0022: stelem.i4
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0023: ldloc.0
			IL_0024: ldc.i4.1
			IL_0025: add
			IL_0026: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0027: ldloc.0
			IL_0028: ldarg.0
			IL_0029: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002e: blt.s IL_0015
		// end loop

		// }
		IL_0030: ret
	} // end of method ArrayStructPropertyBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x3c94
		// Header size: 12
		// Code size: 44 (0x2c)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Items.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array.Items[i];
		IL_0004: br.s IL_001a
		// loop start (head: IL_001a)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
			IL_000d: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
			IL_0012: ldloc.1
			IL_0013: ldelem.i4
			IL_0014: add
			IL_0015: stloc.0
			// 	for (int i = 0; i < m_array.Items.Length; i++)
			IL_0016: ldloc.1
			IL_0017: ldc.i4.1
			IL_0018: add
			IL_0019: stloc.1

			// 	for (int i = 0; i < m_array.Items.Length; i++)
			IL_001a: ldloc.1
			IL_001b: ldarg.0
			IL_001c: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
			IL_0021: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
			IL_0026: ldlen
			IL_0027: conv.i4
			IL_0028: blt.s IL_0006
		// end loop

		// 	return num;
		IL_002a: ldloc.0
		IL_002b: ret
	} // end of method ArrayStructPropertyBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3ccc
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0008: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_000d: stloc.1
		// (no C# code)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_0010: br.s IL_001e
		// loop start (head: IL_001e)
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: stloc.3
			// 		num += num2;
			IL_0016: ldloc.0
			IL_0017: ldloc.3
			IL_0018: add
			IL_0019: stloc.0
			// (no C# code)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	return num;
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: ldlen
			IL_0021: conv.i4
			IL_0022: blt.s IL_0012
		// end loop

		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayStructPropertyBenchmark::Sum_ForEach

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3d00
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = m_array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0008: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_0010: ldc.i4.0
		IL_0011: stloc.2
		// 		num += m_array.Items[i];
		IL_0012: br.s IL_0028
		// loop start (head: IL_0028)
			IL_0014: ldloc.0
			IL_0015: ldarg.0
			IL_0016: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
			IL_001b: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
			IL_0020: ldloc.2
			IL_0021: ldelem.i4
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_0024: ldloc.2
			IL_0025: ldc.i4.1
			IL_0026: add
			IL_0027: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_0028: ldloc.2
			IL_0029: ldloc.1
			IL_002a: blt.s IL_0014
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayStructPropertyBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3d3c
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0008: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_000d: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += items[i];
		IL_0010: br.s IL_001c
		// loop start (head: IL_001c)
			IL_0012: ldloc.0
			IL_0013: ldloc.1
			IL_0014: ldloc.2
			IL_0015: ldelem.i4
			IL_0016: add
			IL_0017: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: add
			IL_001b: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: ldlen
			IL_001f: conv.i4
			IL_0020: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method ArrayStructPropertyBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3d6c
		// Header size: 12
		// Code size: 48 (0x30)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = m_array.Items.Length;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0008: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: stloc.1
		// 	int[] items = m_array.Items;
		IL_0010: ldarg.0
		IL_0011: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0016: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_001b: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_001c: ldc.i4.0
		IL_001d: stloc.3
		// 		num += items[i];
		IL_001e: br.s IL_002a
		// loop start (head: IL_002a)
			IL_0020: ldloc.0
			IL_0021: ldloc.2
			IL_0022: ldloc.3
			IL_0023: ldelem.i4
			IL_0024: add
			IL_0025: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_0026: ldloc.3
			IL_0027: ldc.i4.1
			IL_0028: add
			IL_0029: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_002a: ldloc.3
			IL_002b: ldloc.1
			IL_002c: blt.s IL_0020
		// end loop

		// 	return num;
		IL_002e: ldloc.0
		IL_002f: ret
	} // end of method ArrayStructPropertyBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3da8
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0008: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_000d: ldlen
		IL_000e: conv.i4
		IL_000f: ldc.i4.1
		IL_0010: sub
		IL_0011: stloc.1
		// 		num += m_array.Items[num2];
		IL_0012: br.s IL_0028
		// loop start (head: IL_0028)
			IL_0014: ldloc.0
			IL_0015: ldarg.0
			IL_0016: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
			IL_001b: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
			IL_0020: ldloc.1
			IL_0021: ldelem.i4
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
			IL_0024: ldloc.1
			IL_0025: ldc.i4.1
			IL_0026: sub
			IL_0027: stloc.1

			// 	for (int num2 = m_array.Items.Length - 1; num2 >= 0; num2--)
			IL_0028: ldloc.1
			IL_0029: ldc.i4.0
			IL_002a: bge.s IL_0014
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayStructPropertyBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3de4
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0008: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_000d: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_000e: ldloc.1
		IL_000f: ldlen
		IL_0010: conv.i4
		IL_0011: ldc.i4.1
		IL_0012: sub
		IL_0013: stloc.2
		// 		num += items[num2];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.1
			IL_0018: ldloc.2
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001c: ldloc.2
			IL_001d: ldc.i4.1
			IL_001e: sub
			IL_001f: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0020: ldloc.2
			IL_0021: ldc.i4.0
			IL_0022: bge.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayStructPropertyBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3e16
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyBenchmark::Sum_For(valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3e23
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyBenchmark.Sum_ForEach(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyBenchmark::Sum_ForEach(valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyBenchmark::Static_Sum_ForEach

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3e30
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyBenchmark::Sum_For_CacheLen(valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3e3d
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyBenchmark::Sum_For_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3e4a
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyBenchmark::Sum_For_CacheLen_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3e57
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyBenchmark::Sum_For_Reverse(valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3e64
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyBenchmark::Sum_For_Reverse_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x3e71
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayStructPropertyBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayStructPropertyBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.SaticArrayStructPropertyBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3e7c
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Items.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array.Items[i];
		IL_0004: br.s IL_0016
		// loop start (head: IL_0016)
			IL_0006: ldloc.0
			IL_0007: ldarga.s 'array'
			IL_0009: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
			IL_000e: ldloc.1
			IL_000f: ldelem.i4
			IL_0010: add
			IL_0011: stloc.0
			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0012: ldloc.1
			IL_0013: ldc.i4.1
			IL_0014: add
			IL_0015: stloc.1

			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0016: ldloc.1
			IL_0017: ldarga.s 'array'
			IL_0019: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
			IL_001e: ldlen
			IL_001f: conv.i4
			IL_0020: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method SaticArrayStructPropertyBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_ForEach (
			valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3eac
		// Header size: 12
		// Code size: 34 (0x22)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_0009: stloc.1
		// (no C# code)
		IL_000a: ldc.i4.0
		IL_000b: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_000c: br.s IL_001a
		// loop start (head: IL_001a)
			IL_000e: ldloc.1
			IL_000f: ldloc.2
			IL_0010: ldelem.i4
			IL_0011: stloc.3
			// 		num += num2;
			IL_0012: ldloc.0
			IL_0013: ldloc.3
			IL_0014: add
			IL_0015: stloc.0
			// (no C# code)
			IL_0016: ldloc.2
			IL_0017: ldc.i4.1
			IL_0018: add
			IL_0019: stloc.2

			// 	return num;
			IL_001a: ldloc.2
			IL_001b: ldloc.1
			IL_001c: ldlen
			IL_001d: conv.i4
			IL_001e: blt.s IL_000e
		// end loop

		IL_0020: ldloc.0
		IL_0021: ret
	} // end of method SaticArrayStructPropertyBenchmark::Sum_ForEach

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3edc
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_0009: ldlen
		IL_000a: conv.i4
		IL_000b: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_000c: ldc.i4.0
		IL_000d: stloc.2
		// 		num += array.Items[i];
		IL_000e: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0010: ldloc.0
			IL_0011: ldarga.s 'array'
			IL_0013: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
			IL_0018: ldloc.2
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001c: ldloc.2
			IL_001d: ldc.i4.1
			IL_001e: add
			IL_001f: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_0020: ldloc.2
			IL_0021: ldloc.1
			IL_0022: blt.s IL_0010
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method SaticArrayStructPropertyBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3f10
		// Header size: 12
		// Code size: 32 (0x20)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_0009: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_000a: ldc.i4.0
		IL_000b: stloc.2
		// 		num += items[i];
		IL_000c: br.s IL_0018
		// loop start (head: IL_0018)
			IL_000e: ldloc.0
			IL_000f: ldloc.1
			IL_0010: ldloc.2
			IL_0011: ldelem.i4
			IL_0012: add
			IL_0013: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0014: ldloc.2
			IL_0015: ldc.i4.1
			IL_0016: add
			IL_0017: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_0018: ldloc.2
			IL_0019: ldloc.1
			IL_001a: ldlen
			IL_001b: conv.i4
			IL_001c: blt.s IL_000e
		// end loop

		// 	return num;
		IL_001e: ldloc.0
		IL_001f: ret
	} // end of method SaticArrayStructPropertyBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3f3c
		// Header size: 12
		// Code size: 40 (0x28)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_0009: ldlen
		IL_000a: conv.i4
		IL_000b: stloc.1
		// 	int[] items = array.Items;
		IL_000c: ldarga.s 'array'
		IL_000e: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_0013: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_0014: ldc.i4.0
		IL_0015: stloc.3
		// 		num += items[i];
		IL_0016: br.s IL_0022
		// loop start (head: IL_0022)
			IL_0018: ldloc.0
			IL_0019: ldloc.2
			IL_001a: ldloc.3
			IL_001b: ldelem.i4
			IL_001c: add
			IL_001d: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001e: ldloc.3
			IL_001f: ldc.i4.1
			IL_0020: add
			IL_0021: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_0022: ldloc.3
			IL_0023: ldloc.1
			IL_0024: blt.s IL_0018
		// end loop

		// 	return num;
		IL_0026: ldloc.0
		IL_0027: ret
	} // end of method SaticArrayStructPropertyBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3f70
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_0009: ldlen
		IL_000a: conv.i4
		IL_000b: ldc.i4.1
		IL_000c: sub
		IL_000d: stloc.1
		// 		num += array.Items[num2];
		IL_000e: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0010: ldloc.0
			IL_0011: ldarga.s 'array'
			IL_0013: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
			IL_0018: ldloc.1
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_001c: ldloc.1
			IL_001d: ldc.i4.1
			IL_001e: sub
			IL_001f: stloc.1

			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_0020: ldloc.1
			IL_0021: ldc.i4.0
			IL_0022: bge.s IL_0010
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method SaticArrayStructPropertyBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x3fa4
		// Header size: 12
		// Code size: 34 (0x22)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructProperty`1<int32>::get_Items()
		IL_0009: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_000a: ldloc.1
		IL_000b: ldlen
		IL_000c: conv.i4
		IL_000d: ldc.i4.1
		IL_000e: sub
		IL_000f: stloc.2
		// 		num += items[num2];
		IL_0010: br.s IL_001c
		// loop start (head: IL_001c)
			IL_0012: ldloc.0
			IL_0013: ldloc.1
			IL_0014: ldloc.2
			IL_0015: ldelem.i4
			IL_0016: add
			IL_0017: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: sub
			IL_001b: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001c: ldloc.2
			IL_001d: ldc.i4.0
			IL_001e: bge.s IL_0012
		// end loop

		// 	return num;
		IL_0020: ldloc.0
		IL_0021: ret
	} // end of method SaticArrayStructPropertyBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.SaticArrayStructPropertyBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	.custom instance void [BenchmarkDotNet]BenchmarkDotNet.Attributes.MemoryDiagnoserAttribute::.ctor(bool) = (
		01 00 00 00 00
	)
	// Fields
	.field private valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x3fd4
		// Header size: 12
		// Code size: 48 (0x30)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new ArrayStructPropertyIndexer<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::.ctor(int32)
		IL_000c: stfld valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array[i] = i;
		IL_0013: br.s IL_0026
		// loop start (head: IL_0026)
			IL_0015: ldarg.0
			IL_0016: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
			IL_001b: ldloc.0
			IL_001c: ldloc.0
			IL_001d: call instance void valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::set_Item(int32, !0)
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0022: ldloc.0
			IL_0023: ldc.i4.1
			IL_0024: add
			IL_0025: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0026: ldloc.0
			IL_0027: ldarg.0
			IL_0028: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002d: blt.s IL_0015
		// end loop

		// }
		IL_002f: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x4010
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array[i];
		IL_0004: br.s IL_0019
		// loop start (head: IL_0019)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
			IL_000d: ldloc.1
			IL_000e: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Item(int32)
			IL_0013: add
			IL_0014: stloc.0
			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.1

			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0019: ldloc.1
			IL_001a: ldarg.0
			IL_001b: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
			IL_0020: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Length()
			IL_0025: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0027: ldloc.0
		IL_0028: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4048
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0008: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_000d: stloc.1
		// (no C# code)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_0010: br.s IL_001e
		// loop start (head: IL_001e)
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: stloc.3
			// 		num += num2;
			IL_0016: ldloc.0
			IL_0017: ldloc.3
			IL_0018: add
			IL_0019: stloc.0
			// (no C# code)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	return num;
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: ldlen
			IL_0021: conv.i4
			IL_0022: blt.s IL_0012
		// end loop

		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Sum_ForEach

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x407c
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0008: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	for (int i = 0; i < length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += m_array[i];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
			IL_0019: ldloc.2
			IL_001a: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0021: ldloc.2
			IL_0022: ldc.i4.1
			IL_0023: add
			IL_0024: stloc.2

			// 	for (int i = 0; i < length; i++)
			IL_0025: ldloc.2
			IL_0026: ldloc.1
			IL_0027: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x40b4
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0008: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_000d: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += items[i];
		IL_0010: br.s IL_001c
		// loop start (head: IL_001c)
			IL_0012: ldloc.0
			IL_0013: ldloc.1
			IL_0014: ldloc.2
			IL_0015: ldelem.i4
			IL_0016: add
			IL_0017: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: add
			IL_001b: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_001c: ldloc.2
			IL_001d: ldloc.1
			IL_001e: ldlen
			IL_001f: conv.i4
			IL_0020: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x40e4
		// Header size: 12
		// Code size: 46 (0x2e)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int length = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0008: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Length()
		IL_000d: stloc.1
		// 	int[] items = m_array.Items;
		IL_000e: ldarg.0
		IL_000f: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0014: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_0019: stloc.2
		// 	for (int i = 0; i < length; i++)
		IL_001a: ldc.i4.0
		IL_001b: stloc.3
		// 		num += items[i];
		IL_001c: br.s IL_0028
		// loop start (head: IL_0028)
			IL_001e: ldloc.0
			IL_001f: ldloc.2
			IL_0020: ldloc.3
			IL_0021: ldelem.i4
			IL_0022: add
			IL_0023: stloc.0
			// 	for (int i = 0; i < length; i++)
			IL_0024: ldloc.3
			IL_0025: ldc.i4.1
			IL_0026: add
			IL_0027: stloc.3

			// 	for (int i = 0; i < length; i++)
			IL_0028: ldloc.3
			IL_0029: ldloc.1
			IL_002a: blt.s IL_001e
		// end loop

		// 	return num;
		IL_002c: ldloc.0
		IL_002d: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4120
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0008: call instance int32 valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Length()
		IL_000d: ldc.i4.1
		IL_000e: sub
		IL_000f: stloc.1
		// 		num += m_array[num2];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
			IL_0019: ldloc.1
			IL_001a: call instance !0 valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0021: ldloc.1
			IL_0022: ldc.i4.1
			IL_0023: sub
			IL_0024: stloc.1

			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_0025: ldloc.1
			IL_0026: ldc.i4.0
			IL_0027: bge.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4158
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = m_array.Items;
		IL_0002: ldarg.0
		IL_0003: ldflda valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0008: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_000d: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_000e: ldloc.1
		IL_000f: ldlen
		IL_0010: conv.i4
		IL_0011: ldc.i4.1
		IL_0012: sub
		IL_0013: stloc.2
		// 		num += items[num2];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.1
			IL_0018: ldloc.2
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001c: ldloc.2
			IL_001d: ldc.i4.1
			IL_001e: sub
			IL_001f: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0020: ldloc.2
			IL_0021: ldc.i4.0
			IL_0022: bge.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x418a
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyIndexerBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyIndexerBenchmark::Sum_For(valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4197
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyIndexerBenchmark.Sum_ForEach(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyIndexerBenchmark::Sum_ForEach(valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Static_Sum_ForEach

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x41a4
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyIndexerBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyIndexerBenchmark::Sum_For_CacheLen(valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x41b1
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyIndexerBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyIndexerBenchmark::Sum_For_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x41be
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyIndexerBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyIndexerBenchmark::Sum_For_CacheLen_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x41cb
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyIndexerBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyIndexerBenchmark::Sum_For_Reverse(valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x41d8
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return SaticArrayStructPropertyIndexerBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.SaticArrayStructPropertyIndexerBenchmark::Sum_For_Reverse_LocalRef(valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>)
		IL_000b: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x41e5
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayStructPropertyIndexerBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayStructPropertyIndexerBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.SaticArrayStructPropertyIndexerBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x41f0
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Items.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array.Items[i];
		IL_0004: br.s IL_0016
		// loop start (head: IL_0016)
			IL_0006: ldloc.0
			IL_0007: ldarga.s 'array'
			IL_0009: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
			IL_000e: ldloc.1
			IL_000f: ldelem.i4
			IL_0010: add
			IL_0011: stloc.0
			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0012: ldloc.1
			IL_0013: ldc.i4.1
			IL_0014: add
			IL_0015: stloc.1

			// 	for (int i = 0; i < array.Items.Length; i++)
			IL_0016: ldloc.1
			IL_0017: ldarga.s 'array'
			IL_0019: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
			IL_001e: ldlen
			IL_001f: conv.i4
			IL_0020: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method SaticArrayStructPropertyIndexerBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_ForEach (
			valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x4220
		// Header size: 12
		// Code size: 34 (0x22)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_0009: stloc.1
		// (no C# code)
		IL_000a: ldc.i4.0
		IL_000b: stloc.2
		// 	foreach (int num2 in items)
		// 	{
		// 		num += num2;
		// 	}
		IL_000c: br.s IL_001a
		// loop start (head: IL_001a)
			IL_000e: ldloc.1
			IL_000f: ldloc.2
			IL_0010: ldelem.i4
			IL_0011: stloc.3
			// 		num += num2;
			IL_0012: ldloc.0
			IL_0013: ldloc.3
			IL_0014: add
			IL_0015: stloc.0
			// (no C# code)
			IL_0016: ldloc.2
			IL_0017: ldc.i4.1
			IL_0018: add
			IL_0019: stloc.2

			// 	return num;
			IL_001a: ldloc.2
			IL_001b: ldloc.1
			IL_001c: ldlen
			IL_001d: conv.i4
			IL_001e: blt.s IL_000e
		// end loop

		IL_0020: ldloc.0
		IL_0021: ret
	} // end of method SaticArrayStructPropertyIndexerBenchmark::Sum_ForEach

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x4250
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_0009: ldlen
		IL_000a: conv.i4
		IL_000b: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_000c: ldc.i4.0
		IL_000d: stloc.2
		// 		num += array.Items[i];
		IL_000e: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0010: ldloc.0
			IL_0011: ldarga.s 'array'
			IL_0013: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
			IL_0018: ldloc.2
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001c: ldloc.2
			IL_001d: ldc.i4.1
			IL_001e: add
			IL_001f: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_0020: ldloc.2
			IL_0021: ldloc.1
			IL_0022: blt.s IL_0010
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method SaticArrayStructPropertyIndexerBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x4284
		// Header size: 12
		// Code size: 32 (0x20)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_0009: stloc.1
		// 	for (int i = 0; i < items.Length; i++)
		IL_000a: ldc.i4.0
		IL_000b: stloc.2
		// 		num += items[i];
		IL_000c: br.s IL_0018
		// loop start (head: IL_0018)
			IL_000e: ldloc.0
			IL_000f: ldloc.1
			IL_0010: ldloc.2
			IL_0011: ldelem.i4
			IL_0012: add
			IL_0013: stloc.0
			// 	for (int i = 0; i < items.Length; i++)
			IL_0014: ldloc.2
			IL_0015: ldc.i4.1
			IL_0016: add
			IL_0017: stloc.2

			// 	for (int i = 0; i < items.Length; i++)
			IL_0018: ldloc.2
			IL_0019: ldloc.1
			IL_001a: ldlen
			IL_001b: conv.i4
			IL_001c: blt.s IL_000e
		// end loop

		// 	return num;
		IL_001e: ldloc.0
		IL_001f: ret
	} // end of method SaticArrayStructPropertyIndexerBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x42b0
		// Header size: 12
		// Code size: 40 (0x28)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Items.Length;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_0009: ldlen
		IL_000a: conv.i4
		IL_000b: stloc.1
		// 	int[] items = array.Items;
		IL_000c: ldarga.s 'array'
		IL_000e: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_0013: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_0014: ldc.i4.0
		IL_0015: stloc.3
		// 		num += items[i];
		IL_0016: br.s IL_0022
		// loop start (head: IL_0022)
			IL_0018: ldloc.0
			IL_0019: ldloc.2
			IL_001a: ldloc.3
			IL_001b: ldelem.i4
			IL_001c: add
			IL_001d: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001e: ldloc.3
			IL_001f: ldc.i4.1
			IL_0020: add
			IL_0021: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_0022: ldloc.3
			IL_0023: ldloc.1
			IL_0024: blt.s IL_0018
		// end loop

		// 	return num;
		IL_0026: ldloc.0
		IL_0027: ret
	} // end of method SaticArrayStructPropertyIndexerBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x42e4
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_0009: ldlen
		IL_000a: conv.i4
		IL_000b: ldc.i4.1
		IL_000c: sub
		IL_000d: stloc.1
		// 		num += array.Items[num2];
		IL_000e: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0010: ldloc.0
			IL_0011: ldarga.s 'array'
			IL_0013: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
			IL_0018: ldloc.1
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_001c: ldloc.1
			IL_001d: ldc.i4.1
			IL_001e: sub
			IL_001f: stloc.1

			// 	for (int num2 = array.Items.Length - 1; num2 >= 0; num2--)
			IL_0020: ldloc.1
			IL_0021: ldc.i4.0
			IL_0022: bge.s IL_0010
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method SaticArrayStructPropertyIndexerBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32> 'array'
		) cil managed 
	{
		// Method begins at RVA 0x4318
		// Header size: 12
		// Code size: 34 (0x22)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] items = array.Items;
		IL_0002: ldarga.s 'array'
		IL_0004: call instance !0[] valuetype BytecodeInspection.DataStructures.ArrayStructPropertyIndexer`1<int32>::get_Items()
		IL_0009: stloc.1
		// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
		IL_000a: ldloc.1
		IL_000b: ldlen
		IL_000c: conv.i4
		IL_000d: ldc.i4.1
		IL_000e: sub
		IL_000f: stloc.2
		// 		num += items[num2];
		IL_0010: br.s IL_001c
		// loop start (head: IL_001c)
			IL_0012: ldloc.0
			IL_0013: ldloc.1
			IL_0014: ldloc.2
			IL_0015: ldelem.i4
			IL_0016: add
			IL_0017: stloc.0
			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_0018: ldloc.2
			IL_0019: ldc.i4.1
			IL_001a: sub
			IL_001b: stloc.2

			// 	for (int num2 = items.Length - 1; num2 >= 0; num2--)
			IL_001c: ldloc.2
			IL_001d: ldc.i4.0
			IL_001e: bge.s IL_0012
		// end loop

		// 	return num;
		IL_0020: ldloc.0
		IL_0021: ret
	} // end of method SaticArrayStructPropertyIndexerBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.SaticArrayStructPropertyIndexerBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ArrayBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	.custom instance void [BenchmarkDotNet]BenchmarkDotNet.Attributes.MemoryDiagnoserAttribute::.ctor(bool) = (
		01 00 00 00 00
	)
	// Fields
	.field private int32[] m_array

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4348
		// Header size: 12
		// Code size: 44 (0x2c)
		.maxstack 3
		.locals init (
			[0] int32 i
		)

		// 	m_array = new int[ItemCount];
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newarr [System.Runtime]System.Int32
		IL_000c: stfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_array[i] = i;
		IL_0013: br.s IL_0022
		// loop start (head: IL_0022)
			IL_0015: ldarg.0
			IL_0016: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
			IL_001b: ldloc.0
			IL_001c: ldloc.0
			IL_001d: stelem.i4
			// 	for (int i = 0; i < ItemCount; i++)
			IL_001e: ldloc.0
			IL_001f: ldc.i4.1
			IL_0020: add
			IL_0021: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0022: ldloc.0
			IL_0023: ldarg.0
			IL_0024: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_0029: blt.s IL_0015
		// end loop

		// }
		IL_002b: ret
	} // end of method ArrayBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed noinlining 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x4380
		// Header size: 12
		// Code size: 34 (0x22)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_array[i];
		IL_0004: br.s IL_0015
		// loop start (head: IL_0015)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
			IL_000d: ldloc.1
			IL_000e: ldelem.i4
			IL_000f: add
			IL_0010: stloc.0
			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0011: ldloc.1
			IL_0012: ldc.i4.1
			IL_0013: add
			IL_0014: stloc.1

			// 	for (int i = 0; i < m_array.Length; i++)
			IL_0015: ldloc.1
			IL_0016: ldarg.0
			IL_0017: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
			IL_001c: ldlen
			IL_001d: conv.i4
			IL_001e: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0020: ldloc.0
		IL_0021: ret
	} // end of method ArrayBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_ForEach () cil managed noinlining 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x43b0
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
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
			// 		num += num2;
			IL_0011: ldloc.0
			IL_0012: ldloc.3
			IL_0013: add
			IL_0014: stloc.0
			// (no C# code)
			IL_0015: ldloc.2
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.2

			// 	return num;
			IL_0019: ldloc.2
			IL_001a: ldloc.1
			IL_001b: ldlen
			IL_001c: conv.i4
			IL_001d: blt.s IL_000d
		// end loop

		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method ArrayBenchmark::Sum_ForEach

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x43e0
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_000b: ldc.i4.0
		IL_000c: stloc.2
		// 		num += m_array[i];
		IL_000d: br.s IL_001e
		// loop start (head: IL_001e)
			IL_000f: ldloc.0
			IL_0010: ldarg.0
			IL_0011: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
			IL_0016: ldloc.2
			IL_0017: ldelem.i4
			IL_0018: add
			IL_0019: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001a: ldloc.2
			IL_001b: ldc.i4.1
			IL_001c: add
			IL_001d: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_001e: ldloc.2
			IL_001f: ldloc.1
			IL_0020: blt.s IL_000f
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method ArrayBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4410
		// Header size: 12
		// Code size: 31 (0x1f)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0008: stloc.1
		// 	for (int i = 0; i < array.Length; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += array[i];
		IL_000b: br.s IL_0017
		// loop start (head: IL_0017)
			IL_000d: ldloc.0
			IL_000e: ldloc.1
			IL_000f: ldloc.2
			IL_0010: ldelem.i4
			IL_0011: add
			IL_0012: stloc.0
			// 	for (int i = 0; i < array.Length; i++)
			IL_0013: ldloc.2
			IL_0014: ldc.i4.1
			IL_0015: add
			IL_0016: stloc.2

			// 	for (int i = 0; i < array.Length; i++)
			IL_0017: ldloc.2
			IL_0018: ldloc.1
			IL_0019: ldlen
			IL_001a: conv.i4
			IL_001b: blt.s IL_000d
		// end loop

		// 	return num;
		IL_001d: ldloc.0
		IL_001e: ret
	} // end of method ArrayBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x443c
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = m_array.Length;
		IL_0002: ldarg.0
		IL_0003: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: stloc.1
		// 	int[] array = m_array;
		IL_000b: ldarg.0
		IL_000c: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0011: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_0012: ldc.i4.0
		IL_0013: stloc.3
		// 		num += array[i];
		IL_0014: br.s IL_0020
		// loop start (head: IL_0020)
			IL_0016: ldloc.0
			IL_0017: ldloc.2
			IL_0018: ldloc.3
			IL_0019: ldelem.i4
			IL_001a: add
			IL_001b: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_001c: ldloc.3
			IL_001d: ldc.i4.1
			IL_001e: add
			IL_001f: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_0020: ldloc.3
			IL_0021: ldloc.1
			IL_0022: blt.s IL_0016
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ArrayBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4470
		// Header size: 12
		// Code size: 36 (0x24)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0008: ldlen
		IL_0009: conv.i4
		IL_000a: ldc.i4.1
		IL_000b: sub
		IL_000c: stloc.1
		// 		num += m_array[num2];
		IL_000d: br.s IL_001e
		// loop start (head: IL_001e)
			IL_000f: ldloc.0
			IL_0010: ldarg.0
			IL_0011: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
			IL_0016: ldloc.1
			IL_0017: ldelem.i4
			IL_0018: add
			IL_0019: stloc.0
			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_001a: ldloc.1
			IL_001b: ldc.i4.1
			IL_001c: sub
			IL_001d: stloc.1

			// 	for (int num2 = m_array.Length - 1; num2 >= 0; num2--)
			IL_001e: ldloc.1
			IL_001f: ldc.i4.0
			IL_0020: bge.s IL_000f
		// end loop

		// 	return num;
		IL_0022: ldloc.0
		IL_0023: ret
	} // end of method ArrayBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x44a0
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int[] array = m_array;
		IL_0002: ldarg.0
		IL_0003: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0008: stloc.1
		// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
		IL_0009: ldloc.1
		IL_000a: ldlen
		IL_000b: conv.i4
		IL_000c: ldc.i4.1
		IL_000d: sub
		IL_000e: stloc.2
		// 		num += array[num2];
		IL_000f: br.s IL_001b
		// loop start (head: IL_001b)
			IL_0011: ldloc.0
			IL_0012: ldloc.1
			IL_0013: ldloc.2
			IL_0014: ldelem.i4
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: sub
			IL_001a: stloc.2

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_001b: ldloc.2
			IL_001c: ldc.i4.0
			IL_001d: bge.s IL_0011
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method ArrayBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x44cd
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticArrayBenchmark.Sum_For(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticArrayBenchmark::Sum_For(int32[])
		IL_000b: ret
	} // end of method ArrayBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x44da
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticArrayBenchmark.Sum_ForEach(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticArrayBenchmark::Sum_ForEach(int32[])
		IL_000b: ret
	} // end of method ArrayBenchmark::Static_Sum_ForEach

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x44e7
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticArrayBenchmark.Sum_For_CacheLen(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticArrayBenchmark::Sum_For_CacheLen(int32[])
		IL_000b: ret
	} // end of method ArrayBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x44f4
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticArrayBenchmark.Sum_For_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticArrayBenchmark::Sum_For_LocalRef(int32[])
		IL_000b: ret
	} // end of method ArrayBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4501
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticArrayBenchmark.Sum_For_CacheLen_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticArrayBenchmark::Sum_For_CacheLen_LocalRef(int32[])
		IL_000b: ret
	} // end of method ArrayBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x450e
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticArrayBenchmark.Sum_For_Reverse(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticArrayBenchmark::Sum_For_Reverse(int32[])
		IL_000b: ret
	} // end of method ArrayBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x451b
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticArrayBenchmark.Sum_For_Reverse_LocalRef(m_array);
		IL_0000: ldarg.0
		IL_0001: ldfld int32[] BytecodeInspection.Benchmarks.ArrayBenchmark::m_array
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticArrayBenchmark::Sum_For_Reverse_LocalRef(int32[])
		IL_000b: ret
	} // end of method ArrayBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x4528
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ArrayBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ArrayBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.StaticArrayBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			int32[] 'array'
		) cil managed 
	{
		// Method begins at RVA 0x4530
		// Header size: 12
		// Code size: 24 (0x18)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < array.Length; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += array[i];
		IL_0004: br.s IL_0010
		// loop start (head: IL_0010)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldloc.1
			IL_0009: ldelem.i4
			IL_000a: add
			IL_000b: stloc.0
			// 	for (int i = 0; i < array.Length; i++)
			IL_000c: ldloc.1
			IL_000d: ldc.i4.1
			IL_000e: add
			IL_000f: stloc.1

			// 	for (int i = 0; i < array.Length; i++)
			IL_0010: ldloc.1
			IL_0011: ldarg.0
			IL_0012: ldlen
			IL_0013: conv.i4
			IL_0014: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0016: ldloc.0
		IL_0017: ret
	} // end of method StaticArrayBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_ForEach (
			int32[] 'array'
		) cil managed 
	{
		// Method begins at RVA 0x4554
		// Header size: 12
		// Code size: 28 (0x1c)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] int32[],
			[2] int32,
			[3] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	foreach (int num2 in array)
		// 	{
		// 		num += num2;
		// 	}
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// (no C# code)
		IL_0004: ldc.i4.0
		IL_0005: stloc.2
		IL_0006: br.s IL_0014
		// loop start (head: IL_0014)
			// 		num += num2;
			IL_0008: ldloc.1
			IL_0009: ldloc.2
			IL_000a: ldelem.i4
			IL_000b: stloc.3
			IL_000c: ldloc.0
			IL_000d: ldloc.3
			IL_000e: add
			IL_000f: stloc.0
			// (no C# code)
			IL_0010: ldloc.2
			IL_0011: ldc.i4.1
			IL_0012: add
			IL_0013: stloc.2

			// 	return num;
			IL_0014: ldloc.2
			IL_0015: ldloc.1
			IL_0016: ldlen
			IL_0017: conv.i4
			IL_0018: blt.s IL_0008
		// end loop

		IL_001a: ldloc.0
		IL_001b: ret
	} // end of method StaticArrayBenchmark::Sum_ForEach

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			int32[] 'array'
		) cil managed 
	{
		// Method begins at RVA 0x457c
		// Header size: 12
		// Code size: 26 (0x1a)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Length;
		IL_0002: ldarg.0
		IL_0003: ldlen
		IL_0004: conv.i4
		IL_0005: stloc.1
		// 	for (int i = 0; i < num2; i++)
		IL_0006: ldc.i4.0
		IL_0007: stloc.2
		// 		num += array[i];
		IL_0008: br.s IL_0014
		// loop start (head: IL_0014)
			IL_000a: ldloc.0
			IL_000b: ldarg.0
			IL_000c: ldloc.2
			IL_000d: ldelem.i4
			IL_000e: add
			IL_000f: stloc.0
			// 	for (int i = 0; i < num2; i++)
			IL_0010: ldloc.2
			IL_0011: ldc.i4.1
			IL_0012: add
			IL_0013: stloc.2

			// 	for (int i = 0; i < num2; i++)
			IL_0014: ldloc.2
			IL_0015: ldloc.1
			IL_0016: blt.s IL_000a
		// end loop

		// 	return num;
		IL_0018: ldloc.0
		IL_0019: ret
	} // end of method StaticArrayBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			int32[] 'array'
		) cil managed 
	{
		// Method begins at RVA 0x45a4
		// Header size: 12
		// Code size: 26 (0x1a)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 		num += array[i];
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// 	for (int i = 0; i < array.Length; i++)
		IL_0004: ldc.i4.0
		IL_0005: stloc.2
		// (no C# code)
		IL_0006: br.s IL_0012
		// loop start (head: IL_0012)
			// 	for (int i = 0; i < array.Length; i++)
			IL_0008: ldloc.0
			IL_0009: ldloc.1
			IL_000a: ldloc.2
			IL_000b: ldelem.i4
			IL_000c: add
			IL_000d: stloc.0
			IL_000e: ldloc.2
			IL_000f: ldc.i4.1
			IL_0010: add
			IL_0011: stloc.2

			// 	return num;
			IL_0012: ldloc.2
			IL_0013: ldloc.1
			IL_0014: ldlen
			IL_0015: conv.i4
			IL_0016: blt.s IL_0008
		// end loop

		IL_0018: ldloc.0
		IL_0019: ret
	} // end of method StaticArrayBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			int32[] 'array'
		) cil managed 
	{
		// Method begins at RVA 0x45cc
		// Header size: 12
		// Code size: 28 (0x1c)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32[] arr,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int num2 = array.Length;
		IL_0002: ldarg.0
		IL_0003: ldlen
		IL_0004: conv.i4
		IL_0005: stloc.1
		// 		num += array[i];
		IL_0006: ldarg.0
		IL_0007: stloc.2
		// 	for (int i = 0; i < num2; i++)
		IL_0008: ldc.i4.0
		IL_0009: stloc.3
		// (no C# code)
		IL_000a: br.s IL_0016
		// loop start (head: IL_0016)
			// 	for (int i = 0; i < num2; i++)
			IL_000c: ldloc.0
			IL_000d: ldloc.2
			IL_000e: ldloc.3
			IL_000f: ldelem.i4
			IL_0010: add
			IL_0011: stloc.0
			IL_0012: ldloc.3
			IL_0013: ldc.i4.1
			IL_0014: add
			IL_0015: stloc.3

			// 	for (int i = 0; i < num2; i++)
			IL_0016: ldloc.3
			IL_0017: ldloc.1
			IL_0018: blt.s IL_000c
		// end loop

		// 	return num;
		IL_001a: ldloc.0
		IL_001b: ret
	} // end of method StaticArrayBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			int32[] 'array'
		) cil managed 
	{
		// Method begins at RVA 0x45f4
		// Header size: 12
		// Code size: 26 (0x1a)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldlen
		IL_0004: conv.i4
		IL_0005: ldc.i4.1
		IL_0006: sub
		IL_0007: stloc.1
		// 		num += array[num2];
		IL_0008: br.s IL_0014
		// loop start (head: IL_0014)
			IL_000a: ldloc.0
			IL_000b: ldarg.0
			IL_000c: ldloc.1
			IL_000d: ldelem.i4
			IL_000e: add
			IL_000f: stloc.0
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0010: ldloc.1
			IL_0011: ldc.i4.1
			IL_0012: sub
			IL_0013: stloc.1

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0014: ldloc.1
			IL_0015: ldc.i4.0
			IL_0016: bge.s IL_000a
		// end loop

		// 	return num;
		IL_0018: ldloc.0
		IL_0019: ret
	} // end of method StaticArrayBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			int32[] 'array'
		) cil managed 
	{
		// Method begins at RVA 0x461c
		// Header size: 12
		// Code size: 28 (0x1c)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32[] arr,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 		num += array[num2];
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// (no C# code)
		IL_0004: ldloc.1
		IL_0005: ldlen
		IL_0006: conv.i4
		IL_0007: ldc.i4.1
		IL_0008: sub
		IL_0009: stloc.2
		IL_000a: br.s IL_0016
		// loop start (head: IL_0016)
			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_000c: ldloc.0
			IL_000d: ldloc.1
			IL_000e: ldloc.2
			IL_000f: ldelem.i4
			IL_0010: add
			IL_0011: stloc.0
			IL_0012: ldloc.2
			IL_0013: ldc.i4.1
			IL_0014: sub
			IL_0015: stloc.2

			// 	for (int num2 = array.Length - 1; num2 >= 0; num2--)
			IL_0016: ldloc.2
			IL_0017: ldc.i4.0
			IL_0018: bge.s IL_000c
		// end loop

		// 	return num;
		IL_001a: ldloc.0
		IL_001b: ret
	} // end of method StaticArrayBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.StaticArrayBenchmark

.class public auto ansi beforefieldinit BytecodeInspection.Benchmarks.ListBenchmark
	extends BytecodeInspection.Benchmarks.Benchmark
{
	.custom instance void [BenchmarkDotNet]BenchmarkDotNet.Attributes.MemoryDiagnoserAttribute::.ctor(bool) = (
		01 00 00 00 00
	)
	// Fields
	.field private class [System.Collections]System.Collections.Generic.List`1<int32> m_list

	// Methods
	.method public hidebysig 
		instance void Setup () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.GlobalSetupAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4644
		// Header size: 12
		// Code size: 47 (0x2f)
		.maxstack 2
		.locals init (
			[0] int32 i
		)

		// 	m_list = new List<int>(ItemCount);
		IL_0000: ldarg.0
		IL_0001: ldarg.0
		IL_0002: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
		IL_0007: newobj instance void class [System.Collections]System.Collections.Generic.List`1<int32>::.ctor(int32)
		IL_000c: stfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		// 	for (int i = 0; i < ItemCount; i++)
		IL_0011: ldc.i4.0
		IL_0012: stloc.0
		// 		m_list.Add(i);
		IL_0013: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0015: ldarg.0
			IL_0016: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
			IL_001b: ldloc.0
			IL_001c: callvirt instance void class [System.Collections]System.Collections.Generic.List`1<int32>::Add(!0)
			// 	for (int i = 0; i < ItemCount; i++)
			IL_0021: ldloc.0
			IL_0022: ldc.i4.1
			IL_0023: add
			IL_0024: stloc.0

			// 	for (int i = 0; i < ItemCount; i++)
			IL_0025: ldloc.0
			IL_0026: ldarg.0
			IL_0027: ldfld int32 BytecodeInspection.Benchmarks.Benchmark::ItemCount
			IL_002c: blt.s IL_0015
		// end loop

		// }
		IL_002e: ret
	} // end of method ListBenchmark::Setup

	.method public hidebysig 
		instance int32 Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 01 00 54 02 08 42 61 73 65 6c 69 6e 65 01
		)
		// Method begins at RVA 0x4680
		// Header size: 12
		// Code size: 41 (0x29)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < m_list.Count; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += m_list[i];
		IL_0004: br.s IL_0019
		// loop start (head: IL_0019)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
			IL_000d: ldloc.1
			IL_000e: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_0013: add
			IL_0014: stloc.0
			// 	for (int i = 0; i < m_list.Count; i++)
			IL_0015: ldloc.1
			IL_0016: ldc.i4.1
			IL_0017: add
			IL_0018: stloc.1

			// 	for (int i = 0; i < m_list.Count; i++)
			IL_0019: ldloc.1
			IL_001a: ldarg.0
			IL_001b: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
			IL_0020: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
			IL_0025: blt.s IL_0006
		// end loop

		// 	return num;
		IL_0027: ldloc.0
		IL_0028: ret
	} // end of method ListBenchmark::Sum_For

	.method public hidebysig 
		instance int32 Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x46b8
		// Header size: 12
		// Code size: 55 (0x37)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<int32>,
			[2] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	foreach (int item in m_list)
		IL_0002: ldarg.0
		IL_0003: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0008: callvirt instance valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<!0> class [System.Collections]System.Collections.Generic.List`1<int32>::GetEnumerator()
		IL_000d: stloc.1
		.try
		{
			// 	foreach (int item in m_list)
			IL_000e: br.s IL_001c
			// loop start (head: IL_001c)
				IL_0010: ldloca.s 1
				IL_0012: call instance !0 valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<int32>::get_Current()
				IL_0017: stloc.2
				// 		num += item;
				IL_0018: ldloc.0
				IL_0019: ldloc.2
				IL_001a: add
				IL_001b: stloc.0

				// 	foreach (int item in m_list)
				IL_001c: ldloca.s 1
				IL_001e: call instance bool valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<int32>::MoveNext()
				IL_0023: brtrue.s IL_0010
			// end loop

			// (no C# code)
			IL_0025: leave.s IL_0035
		} // end .try
		finally
		{
			IL_0027: ldloca.s 1
			IL_0029: constrained. valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<int32>
			IL_002f: callvirt instance void [System.Runtime]System.IDisposable::Dispose()
			// 	return num;
			IL_0034: endfinally
		} // end handler

		IL_0035: ldloc.0
		IL_0036: ret
	} // end of method ListBenchmark::Sum_ForEach

	.method public hidebysig 
		instance int32 Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x470c
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int count = m_list.Count;
		IL_0002: ldarg.0
		IL_0003: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0008: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
		IL_000d: stloc.1
		// 	for (int i = 0; i < count; i++)
		IL_000e: ldc.i4.0
		IL_000f: stloc.2
		// 		num += m_list[i];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
			IL_0019: ldloc.2
			IL_001a: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int i = 0; i < count; i++)
			IL_0021: ldloc.2
			IL_0022: ldc.i4.1
			IL_0023: add
			IL_0024: stloc.2

			// 	for (int i = 0; i < count; i++)
			IL_0025: ldloc.2
			IL_0026: ldloc.1
			IL_0027: blt.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ListBenchmark::Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4744
		// Header size: 12
		// Code size: 38 (0x26)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class [System.Collections]System.Collections.Generic.List`1<int32> list,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	List<int> list = m_list;
		IL_0002: ldarg.0
		IL_0003: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0008: stloc.1
		// 	for (int i = 0; i < list.Count; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += list[i];
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloc.0
			IL_000e: ldloc.1
			IL_000f: ldloc.2
			IL_0010: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int i = 0; i < list.Count; i++)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: add
			IL_001a: stloc.2

			// 	for (int i = 0; i < list.Count; i++)
			IL_001b: ldloc.2
			IL_001c: ldloc.1
			IL_001d: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
			IL_0022: blt.s IL_000d
		// end loop

		// 	return num;
		IL_0024: ldloc.0
		IL_0025: ret
	} // end of method ListBenchmark::Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4778
		// Header size: 12
		// Code size: 45 (0x2d)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] class [System.Collections]System.Collections.Generic.List`1<int32> list,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int count = m_list.Count;
		IL_0002: ldarg.0
		IL_0003: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0008: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
		IL_000d: stloc.1
		// 	List<int> list = m_list;
		IL_000e: ldarg.0
		IL_000f: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0014: stloc.2
		// 	for (int i = 0; i < count; i++)
		IL_0015: ldc.i4.0
		IL_0016: stloc.3
		// 		num += list[i];
		IL_0017: br.s IL_0027
		// loop start (head: IL_0027)
			IL_0019: ldloc.0
			IL_001a: ldloc.2
			IL_001b: ldloc.3
			IL_001c: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_0021: add
			IL_0022: stloc.0
			// 	for (int i = 0; i < count; i++)
			IL_0023: ldloc.3
			IL_0024: ldc.i4.1
			IL_0025: add
			IL_0026: stloc.3

			// 	for (int i = 0; i < count; i++)
			IL_0027: ldloc.3
			IL_0028: ldloc.1
			IL_0029: blt.s IL_0019
		// end loop

		// 	return num;
		IL_002b: ldloc.0
		IL_002c: ret
	} // end of method ListBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x47b4
		// Header size: 12
		// Code size: 43 (0x2b)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = m_list.Count - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0008: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
		IL_000d: ldc.i4.1
		IL_000e: sub
		IL_000f: stloc.1
		// 		num += m_list[num2];
		IL_0010: br.s IL_0025
		// loop start (head: IL_0025)
			IL_0012: ldloc.0
			IL_0013: ldarg.0
			IL_0014: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
			IL_0019: ldloc.1
			IL_001a: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_001f: add
			IL_0020: stloc.0
			// 	for (int num2 = m_list.Count - 1; num2 >= 0; num2--)
			IL_0021: ldloc.1
			IL_0022: ldc.i4.1
			IL_0023: sub
			IL_0024: stloc.1

			// 	for (int num2 = m_list.Count - 1; num2 >= 0; num2--)
			IL_0025: ldloc.1
			IL_0026: ldc.i4.0
			IL_0027: bge.s IL_0012
		// end loop

		// 	return num;
		IL_0029: ldloc.0
		IL_002a: ret
	} // end of method ListBenchmark::Sum_For_Reverse

	.method public hidebysig 
		instance int32 Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x47ec
		// Header size: 12
		// Code size: 40 (0x28)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class [System.Collections]System.Collections.Generic.List`1<int32> list,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	List<int> list = m_list;
		IL_0002: ldarg.0
		IL_0003: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0008: stloc.1
		// 	for (int num2 = list.Count - 1; num2 >= 0; num2--)
		IL_0009: ldloc.1
		IL_000a: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
		IL_000f: ldc.i4.1
		IL_0010: sub
		IL_0011: stloc.2
		// 		num += list[num2];
		IL_0012: br.s IL_0022
		// loop start (head: IL_0022)
			IL_0014: ldloc.0
			IL_0015: ldloc.1
			IL_0016: ldloc.2
			IL_0017: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_001c: add
			IL_001d: stloc.0
			// 	for (int num2 = list.Count - 1; num2 >= 0; num2--)
			IL_001e: ldloc.2
			IL_001f: ldc.i4.1
			IL_0020: sub
			IL_0021: stloc.2

			// 	for (int num2 = list.Count - 1; num2 >= 0; num2--)
			IL_0022: ldloc.2
			IL_0023: ldc.i4.0
			IL_0024: bge.s IL_0014
		// end loop

		// 	return num;
		IL_0026: ldloc.0
		IL_0027: ret
	} // end of method ListBenchmark::Sum_For_Reverse_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4820
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticListBenchmark.Sum_For(m_list);
		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticListBenchmark::Sum_For(class [System.Collections]System.Collections.Generic.List`1<int32>)
		IL_000b: ret
	} // end of method ListBenchmark::Static_Sum_For

	.method public hidebysig 
		instance int32 Static_Sum_ForEach () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x482d
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticListBenchmark.Sum_ForEach(m_list);
		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticListBenchmark::Sum_ForEach(class [System.Collections]System.Collections.Generic.List`1<int32>)
		IL_000b: ret
	} // end of method ListBenchmark::Static_Sum_ForEach

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x483a
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticListBenchmark.Sum_For_CacheLen(m_list);
		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticListBenchmark::Sum_For_CacheLen(class [System.Collections]System.Collections.Generic.List`1<int32>)
		IL_000b: ret
	} // end of method ListBenchmark::Static_Sum_For_CacheLen

	.method public hidebysig 
		instance int32 Static_Sum_For_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4847
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticListBenchmark.Sum_For_LocalRef(m_list);
		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticListBenchmark::Sum_For_LocalRef(class [System.Collections]System.Collections.Generic.List`1<int32>)
		IL_000b: ret
	} // end of method ListBenchmark::Static_Sum_For_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_CacheLen_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4854
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticListBenchmark.Sum_For_CacheLen_LocalRef(m_list);
		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticListBenchmark::Sum_For_CacheLen_LocalRef(class [System.Collections]System.Collections.Generic.List`1<int32>)
		IL_000b: ret
	} // end of method ListBenchmark::Static_Sum_For_CacheLen_LocalRef

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x4861
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticListBenchmark.Sum_For_Reverse(m_list);
		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticListBenchmark::Sum_For_Reverse(class [System.Collections]System.Collections.Generic.List`1<int32>)
		IL_000b: ret
	} // end of method ListBenchmark::Static_Sum_For_Reverse

	.method public hidebysig 
		instance int32 Static_Sum_For_Reverse_LocalRef () cil managed 
	{
		.custom instance void [BenchmarkDotNet.Annotations]BenchmarkDotNet.Attributes.BenchmarkAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x486e
		// Header size: 1
		// Code size: 12 (0xc)
		.maxstack 8

		// 	return StaticListBenchmark.Sum_For_Reverse_LocalRef(m_list);
		IL_0000: ldarg.0
		IL_0001: ldfld class [System.Collections]System.Collections.Generic.List`1<int32> BytecodeInspection.Benchmarks.ListBenchmark::m_list
		IL_0006: call int32 BytecodeInspection.Benchmarks.StaticListBenchmark::Sum_For_Reverse_LocalRef(class [System.Collections]System.Collections.Generic.List`1<int32>)
		IL_000b: ret
	} // end of method ListBenchmark::Static_Sum_For_Reverse_LocalRef

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x487b
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void BytecodeInspection.Benchmarks.Benchmark::.ctor()
		IL_0006: ret
	} // end of method ListBenchmark::.ctor

} // end of class BytecodeInspection.Benchmarks.ListBenchmark

.class public auto ansi abstract sealed beforefieldinit BytecodeInspection.Benchmarks.StaticListBenchmark
	extends [System.Runtime]System.Object
{
	// Methods
	.method public hidebysig static 
		int32 Sum_For (
			class [System.Collections]System.Collections.Generic.List`1<int32> list
		) cil managed 
	{
		// Method begins at RVA 0x4884
		// Header size: 12
		// Code size: 31 (0x1f)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int i = 0; i < list.Count; i++)
		IL_0002: ldc.i4.0
		IL_0003: stloc.1
		// 		num += list[i];
		IL_0004: br.s IL_0014
		// loop start (head: IL_0014)
			IL_0006: ldloc.0
			IL_0007: ldarg.0
			IL_0008: ldloc.1
			IL_0009: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_000e: add
			IL_000f: stloc.0
			// 	for (int i = 0; i < list.Count; i++)
			IL_0010: ldloc.1
			IL_0011: ldc.i4.1
			IL_0012: add
			IL_0013: stloc.1

			// 	for (int i = 0; i < list.Count; i++)
			IL_0014: ldloc.1
			IL_0015: ldarg.0
			IL_0016: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
			IL_001b: blt.s IL_0006
		// end loop

		// 	return num;
		IL_001d: ldloc.0
		IL_001e: ret
	} // end of method StaticListBenchmark::Sum_For

	.method public hidebysig static 
		int32 Sum_ForEach (
			class [System.Collections]System.Collections.Generic.List`1<int32> list
		) cil managed 
	{
		// Method begins at RVA 0x48b0
		// Header size: 12
		// Code size: 50 (0x32)
		.maxstack 2
		.locals init (
			[0] int32 sum,
			[1] valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<int32>,
			[2] int32 v
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	foreach (int item in list)
		IL_0002: ldarg.0
		IL_0003: callvirt instance valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<!0> class [System.Collections]System.Collections.Generic.List`1<int32>::GetEnumerator()
		IL_0008: stloc.1
		.try
		{
			// 	foreach (int item in list)
			IL_0009: br.s IL_0017
			// loop start (head: IL_0017)
				IL_000b: ldloca.s 1
				IL_000d: call instance !0 valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<int32>::get_Current()
				IL_0012: stloc.2
				// 		num += item;
				IL_0013: ldloc.0
				IL_0014: ldloc.2
				IL_0015: add
				IL_0016: stloc.0

				// 	foreach (int item in list)
				IL_0017: ldloca.s 1
				IL_0019: call instance bool valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<int32>::MoveNext()
				IL_001e: brtrue.s IL_000b
			// end loop

			// (no C# code)
			IL_0020: leave.s IL_0030
		} // end .try
		finally
		{
			IL_0022: ldloca.s 1
			IL_0024: constrained. valuetype [System.Collections]System.Collections.Generic.List`1/Enumerator<int32>
			IL_002a: callvirt instance void [System.Runtime]System.IDisposable::Dispose()
			// 	return num;
			IL_002f: endfinally
		} // end handler

		IL_0030: ldloc.0
		IL_0031: ret
	} // end of method StaticListBenchmark::Sum_ForEach

	.method public hidebysig static 
		int32 Sum_For_CacheLen (
			class [System.Collections]System.Collections.Generic.List`1<int32> list
		) cil managed 
	{
		// Method begins at RVA 0x4900
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int count = list.Count;
		IL_0002: ldarg.0
		IL_0003: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
		IL_0008: stloc.1
		// 	for (int i = 0; i < count; i++)
		IL_0009: ldc.i4.0
		IL_000a: stloc.2
		// 		num += list[i];
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloc.0
			IL_000e: ldarg.0
			IL_000f: ldloc.2
			IL_0010: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int i = 0; i < count; i++)
			IL_0017: ldloc.2
			IL_0018: ldc.i4.1
			IL_0019: add
			IL_001a: stloc.2

			// 	for (int i = 0; i < count; i++)
			IL_001b: ldloc.2
			IL_001c: ldloc.1
			IL_001d: blt.s IL_000d
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method StaticListBenchmark::Sum_For_CacheLen

	.method public hidebysig static 
		int32 Sum_For_LocalRef (
			class [System.Collections]System.Collections.Generic.List`1<int32> list
		) cil managed 
	{
		// Method begins at RVA 0x4930
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class [System.Collections]System.Collections.Generic.List`1<int32> target,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 		num += list[i];
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// 	for (int i = 0; i < list.Count; i++)
		IL_0004: ldc.i4.0
		IL_0005: stloc.2
		// (no C# code)
		IL_0006: br.s IL_0016
		// loop start (head: IL_0016)
			// 	for (int i = 0; i < list.Count; i++)
			IL_0008: ldloc.0
			IL_0009: ldloc.1
			IL_000a: ldloc.2
			IL_000b: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_0010: add
			IL_0011: stloc.0
			IL_0012: ldloc.2
			IL_0013: ldc.i4.1
			IL_0014: add
			IL_0015: stloc.2

			// 	return num;
			IL_0016: ldloc.2
			IL_0017: ldloc.1
			IL_0018: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
			IL_001d: blt.s IL_0008
		// end loop

		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method StaticListBenchmark::Sum_For_LocalRef

	.method public hidebysig static 
		int32 Sum_For_CacheLen_LocalRef (
			class [System.Collections]System.Collections.Generic.List`1<int32> list
		) cil managed 
	{
		// Method begins at RVA 0x4960
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 len,
			[2] class [System.Collections]System.Collections.Generic.List`1<int32> target,
			[3] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	int count = list.Count;
		IL_0002: ldarg.0
		IL_0003: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
		IL_0008: stloc.1
		// 		num += list[i];
		IL_0009: ldarg.0
		IL_000a: stloc.2
		// 	for (int i = 0; i < count; i++)
		IL_000b: ldc.i4.0
		IL_000c: stloc.3
		// (no C# code)
		IL_000d: br.s IL_001d
		// loop start (head: IL_001d)
			// 	for (int i = 0; i < count; i++)
			IL_000f: ldloc.0
			IL_0010: ldloc.2
			IL_0011: ldloc.3
			IL_0012: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_0017: add
			IL_0018: stloc.0
			IL_0019: ldloc.3
			IL_001a: ldc.i4.1
			IL_001b: add
			IL_001c: stloc.3

			// 	for (int i = 0; i < count; i++)
			IL_001d: ldloc.3
			IL_001e: ldloc.1
			IL_001f: blt.s IL_000f
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method StaticListBenchmark::Sum_For_CacheLen_LocalRef

	.method public hidebysig static 
		int32 Sum_For_Reverse (
			class [System.Collections]System.Collections.Generic.List`1<int32> list
		) cil managed 
	{
		// Method begins at RVA 0x4990
		// Header size: 12
		// Code size: 33 (0x21)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 	for (int num2 = list.Count - 1; num2 >= 0; num2--)
		IL_0002: ldarg.0
		IL_0003: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
		IL_0008: ldc.i4.1
		IL_0009: sub
		IL_000a: stloc.1
		// 		num += list[num2];
		IL_000b: br.s IL_001b
		// loop start (head: IL_001b)
			IL_000d: ldloc.0
			IL_000e: ldarg.0
			IL_000f: ldloc.1
			IL_0010: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_0015: add
			IL_0016: stloc.0
			// 	for (int num2 = list.Count - 1; num2 >= 0; num2--)
			IL_0017: ldloc.1
			IL_0018: ldc.i4.1
			IL_0019: sub
			IL_001a: stloc.1

			// 	for (int num2 = list.Count - 1; num2 >= 0; num2--)
			IL_001b: ldloc.1
			IL_001c: ldc.i4.0
			IL_001d: bge.s IL_000d
		// end loop

		// 	return num;
		IL_001f: ldloc.0
		IL_0020: ret
	} // end of method StaticListBenchmark::Sum_For_Reverse

	.method public hidebysig static 
		int32 Sum_For_Reverse_LocalRef (
			class [System.Collections]System.Collections.Generic.List`1<int32> list
		) cil managed 
	{
		// Method begins at RVA 0x49c0
		// Header size: 12
		// Code size: 35 (0x23)
		.maxstack 3
		.locals init (
			[0] int32 sum,
			[1] class [System.Collections]System.Collections.Generic.List`1<int32> target,
			[2] int32 i
		)

		// 	int num = 0;
		IL_0000: ldc.i4.0
		IL_0001: stloc.0
		// 		num += list[num2];
		IL_0002: ldarg.0
		IL_0003: stloc.1
		// (no C# code)
		IL_0004: ldloc.1
		IL_0005: callvirt instance int32 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Count()
		IL_000a: ldc.i4.1
		IL_000b: sub
		IL_000c: stloc.2
		IL_000d: br.s IL_001d
		// loop start (head: IL_001d)
			// 	for (int num2 = list.Count - 1; num2 >= 0; num2--)
			IL_000f: ldloc.0
			IL_0010: ldloc.1
			IL_0011: ldloc.2
			IL_0012: callvirt instance !0 class [System.Collections]System.Collections.Generic.List`1<int32>::get_Item(int32)
			IL_0017: add
			IL_0018: stloc.0
			IL_0019: ldloc.2
			IL_001a: ldc.i4.1
			IL_001b: sub
			IL_001c: stloc.2

			// 	for (int num2 = list.Count - 1; num2 >= 0; num2--)
			IL_001d: ldloc.2
			IL_001e: ldc.i4.0
			IL_001f: bge.s IL_000f
		// end loop

		// 	return num;
		IL_0021: ldloc.0
		IL_0022: ret
	} // end of method StaticListBenchmark::Sum_For_Reverse_LocalRef

} // end of class BytecodeInspection.Benchmarks.StaticListBenchmark

