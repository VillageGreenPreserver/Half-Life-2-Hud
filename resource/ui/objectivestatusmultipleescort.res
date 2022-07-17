"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"PLR_BG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PLR_BG"	
		"xpos"			"cs-0.5"
		"ypos"			"r48"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"	
		"bgcolor_override"	"HL2BG"
		"paintbackgroundtype"	"2"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"cs-0.5"
		"ypos"				"r48"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_blue_is_top"
		{
			"ypos"				"r48"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"cs-0.5"
		"ypos"				"r48"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_red_is_top"
		{
			"ypos"				"r48"
		}
	}
}
