"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r148"
		"x_offset"			"0"
		"ypos"			"r90"
		"wide"			"48"
		"tall"			"36"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"ItemEffectMeterBG2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemEffectMeterBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"		"1"
		"paintbackgroundtype"		"2"
		"bgcolor_override"		"HL2BG"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"48"
		"tall"					"31"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"FOCUS"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Default"
		"paintbackground"		"0"
		"paintbackgroundtype"		"2"
		"bgcolor_override"		"HL2BG"
		"fgcolor"				"HL2Yellow"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"8"
		"ypos"					"9"
		"zpos"					"3"
		"wide"					"32"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"Blank"
	}					
}