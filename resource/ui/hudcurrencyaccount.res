"Resource/UI/HudCurrencyAccount.res"
{
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"9999"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	""
	}	
	
	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"124"
		"ypos"			"rs1-12"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"1"
		"paintBackgroundType"	"2"
		"bgcolor_override"	"HL2BG"
	}
	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"Default"
		"fgcolor"		"QualityColorSelfMade"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"58"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		"pin_to_sibling"	"GreenBG"
	}	
}