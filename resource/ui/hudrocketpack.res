#base "huditemeffectmeter.res"

"resource/ui/hudrocketpack.res"
{
	"HudItemEffectMeter"
	{
		"ypos"										"rs1-41+8"
	}
	"ItemEffectMeter"
	{
		"xpos"										"1"
		"wide"										"39"
	}
	"ItemEffectMeter2"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"xpos"										"rs1-1"
		"ypos"										"3"
		"zpos"										"2"
		"wide"										"39"
		"tall"										"2"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"White"
	}



	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}