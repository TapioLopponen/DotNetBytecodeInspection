.class public auto ansi beforefieldinit AutoPropertyExample
	extends [System.Runtime]System.Object
{
	// Fields
	.field private int32 '<Value>k__BackingField'
	.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
		01 00 00 00
	)

	// Methods
	.method public hidebysig specialname 
		instance int32 get_Value () cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2050
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// return <Value>k__BackingField;
		IL_0000: ldarg.0
		IL_0001: ldfld int32 AutoPropertyExample::'<Value>k__BackingField'
		IL_0006: ret
	} // end of method AutoPropertyExample::get_Value

	.method public hidebysig specialname 
		instance void set_Value (
			int32 'value'
		) cil managed 
	{
		.custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = (
			01 00 00 00
		)
		// Method begins at RVA 0x2058
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		// <Value>k__BackingField = value;
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld int32 AutoPropertyExample::'<Value>k__BackingField'
		// }
		IL_0007: ret
	} // end of method AutoPropertyExample::set_Value

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x2061
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ret
	} // end of method AutoPropertyExample::.ctor

	// Properties
	.property instance int32 Value()
	{
		.get instance int32 AutoPropertyExample::get_Value()
		.set instance void AutoPropertyExample::set_Value(int32)
	}

} // end of class AutoPropertyExample
