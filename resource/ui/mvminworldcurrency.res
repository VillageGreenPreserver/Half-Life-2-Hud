"Resource/UI/MvMInWorldCurrency.res"
{
	"BorderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BorderBG"
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"BackgroundGood"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundGood"
		"xpos"			"124"
		"ypos"			"rs1-32"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"paintBackground"	"1"
		"paintBackgroundType"	"2"
		"bgcolor_override"	"HL2BG"
	}
	
	"CurrencyGood"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyGood"
		"font"			"Default"
		"fgcolor"		"QualityColorSelfMade"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"58"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyBad"
		"font"			"Default"
		"fgcolor_override"		"255 220 0 100"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"58"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%currency%"
		"pin_to_sibling"	"BackgroundGood"
	}
	
	"MoneyImagePanel"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MoneyImagePanel"
		"xpos"		"9999"
		"ypos"		"3"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"image"			"../HUD/mvm_cash"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
}