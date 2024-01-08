"Resource/UI/HudDamageAccount.res"
{
  "CDamageAccountPanel"
	{
		"fieldName"             "CDamageAccountPanel"
		"text_x"                "0"
		"text_y"                "5"
		"delta_item_end_y"      "0"
		"PositiveColor"         "0 200 0 255"
		"delta_lifetime"        "1.5"
		"delta_item_font"       "BloonRegular20"
		"delta_item_font_big"   "BloonRegular24"
	}
  ////// TAKEN FROM CUTEHUD!! //////
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"cs-0.5" //c108
		"ypos"					"c175" //365
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"BloonRegular24"
		"fgcolor_override"				"255 255 255 255"
	}

	"DamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueShadow"
		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"font"					"BloonRegular24"
		"fgcolor"				"Black"
		"pin_to_sibling"		"DamageAccountValue"
	}
}