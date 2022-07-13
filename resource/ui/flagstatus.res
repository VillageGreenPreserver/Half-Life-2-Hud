"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"o1"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		
		"if_mvm"
		{
			"visible"	"1"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"3"
		"wide"			"o1"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}
