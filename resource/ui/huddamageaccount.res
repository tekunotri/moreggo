"resource/ui/huddamageaccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"text_x"									"0"
		"text_y"									"0"
		"delta_item_end_y"							"0"
		"PositiveColor"								"Heal Numbers"
		"NegativeColor"								"Damage Numbers"
		"delta_lifetime"							"2"
		"delta_item_font"							"homenajereg18Outline"
		"delta_item_font_big"						"homenajereg18Outline"
	}
	"DamageAccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValue"
		"xpos"										"c-245"
		"ypos"										"r155"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Last Damage Done"
		"font"										"homenajereg24"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DamageAccountValueShadow"
		"xpos"										"-1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"151"
		"tall"										"26"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"fgcolor"									"Black"
		"font"										"homenajereg24"

		"pin_to_sibling"							"DamageAccountValue"
	}
}