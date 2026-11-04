"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"rs1-120"
		"ypos"										"rs1-23"
		"zpos"										"0"
		"wide"										"5"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"0"
		"ypos"										"-32"
		"zpos"										"5"
		"wide"										"22"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"font"										"homenajereg20"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo In Clip"
		"paintBackground"							"1"
		"bgcolor_override"							"TransparentLightBlack"
		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
		"textinsety"								"-3"
	}
	//TODO move code to hudplayerclass to make this not look like straight ass
	"ammobox"
	{
		"ControlName"	"Panel"
		"fieldName"	"ammobox"
		"tall"		"22"
		"wide"		"80"
		"xpos"		"-23"
		"ypos"		"0"
		"zpos"		"-22"
		"pin_to_sibling"			"AmmoInClip"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		"paintBackground"			"1"
		"bgcolor_override"			"TransparentLightBlack"
	}
	"ggobullet"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ggobullet"
		"tall"			"24"
		"wide"			"24"
		"xpos"			"47"
		"ypos"			"1"
		"image"			"replay/thumbnails/ggobullet"
		"scaleImage"	"1"
		"pin_to_sibling"			"ammobox"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
	}
	"bulletbox"
	{
		"ControlName"	"Panel"
		"fieldName"	"bulletbox"
		"tall"		"22"
		"wide"		"22"
		"xpos"		"-1"
		"ypos"		"-1"
		"zpos"		"-22"
		"pin_to_sibling"			"ggobullet"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		"paintBackground"			"1"
		"bgcolor_override"			"TransparentLightBlack"
	}
	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"homenajereg20"
		"textAlignment"								"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"Ammo In Reserve"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}


	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoNoClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"homenajereg58"
		"textAlignment"								"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"Ammo No Clip"

		"pin_to_sibling"							"AmmoAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}




	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}