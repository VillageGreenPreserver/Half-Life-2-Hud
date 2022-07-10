"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"r148"
		"ypos"			"r90"
		"wide"			"100"
		"tall"			"50"
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
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"100"
		"tall"				"31"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"ORGANS"
		"textAlignment"		"south-west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"Default"
		"textinsetx"	"8"
		"textinsety"	"0"
		"use_proportional_insets"	"1"
		"fgcolor"			"HL2Yellow"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"font"						"HudNumbers2"
		"fgcolor"					"HL2Yellow"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"36"
		"visible"					"1"
		"enabled"					"1"
		"textAlignment"				"west"	
		"labelText"					"%progresscount%"
		"paintbackground"			"1"
		"paintbackgroundtype"		"2"
		"bgcolor_override"			"HL2BG"
		"textinsetx"	"50"
		"textinsety"	"-1"
		"use_proportional_insets"	"1"
	}	
}