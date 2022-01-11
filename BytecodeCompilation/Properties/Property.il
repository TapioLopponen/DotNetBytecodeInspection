.class public auto ansi beforefieldinit PropertyExample
	extends [System.Runtime]System.Object
{
	// Fields
	.field private int32 m_value

	// Methods
	.method public hidebysig specialname 
		instance int32 get_Value () cil managed 
	{
		// Method begins at RVA 0x2069
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// return m_value;
		IL_0000: ldarg.0
		IL_0001: ldfld int32 PropertyExample::m_value
		IL_0006: ret
	} // end of method PropertyExample::get_Value

	.method public hidebysig specialname 
		instance void set_Value (
			int32 'value'
		) cil managed 
	{
		// Method begins at RVA 0x2071
		// Header size: 1
		// Code size: 8 (0x8)
		.maxstack 8

		// m_value = value;
		IL_0000: ldarg.0
		IL_0001: ldarg.1
		IL_0002: stfld int32 PropertyExample::m_value
		// }
		IL_0007: ret
	} // end of method PropertyExample::set_Value

	.method public hidebysig specialname rtspecialname 
		instance void .ctor () cil managed 
	{
		// Method begins at RVA 0x207a
		// Header size: 1
		// Code size: 7 (0x7)
		.maxstack 8

		// {
		IL_0000: ldarg.0
		// }
		IL_0001: call instance void [System.Runtime]System.Object::.ctor()
		IL_0006: ret
	} // end of method PropertyExample::.ctor

	// Properties
	.property instance int32 Value()
	{
		.get instance int32 PropertyExample::get_Value()
		.set instance void PropertyExample::set_Value(int32)
	}

} // end of class PropertyExample
