"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"xpos_minmode"	"35"
		"xpos_hidef"	"108"
		"xpos_lodef"	"108"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"78"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"		"1"	
		"drawcolor"		"Blank"
		"bgcolor_override"	"HL2BG"	
		"paintbackgroundtype"	"2"	

		if_match
		{
			"visible"	"0"
		}
	}
	
	"TimePanelProgressBar"
	{
		"ControlName"			"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"xpos_hidef"		"159"
		"xpos_lodef"		"165"
		"ypos"				"16"
		"ypos_hidef"		"15"
		"ypos_lodef"		"16"
		"zpos"				"4"	
		"wide"				"20"
		"wide_lodef"		"25"
		"tall"				"20"
		"tall_lodef"		"25"	
		"visible"			"0"
		"visible_minmode"	"0"
		"enabled"			"1"
		"scaleImage"			"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
			"visible"	"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Default"
		"bgcolor_override"		"HL2BG"
		"fgcolor"		"HL2Yellow"
		"paintbackgroundtype"	"2"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"16"

		"pin_to_sibling"	"TimePanelValue"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Default"
		"bgcolor_override"		"HL2BG"
		"fgcolor"		"HL2Yellow"
		"paintbackgroundtype"	"2"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"16"

		"pin_to_sibling"	"TimePanelValue"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OvertimeBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Default"
		"bgcolor_override"		"HL2BG"
		"fgcolor"		"HL2Yellow"
		"paintbackgroundtype"	"2"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"16"

		"pin_to_sibling"	"TimePanelValue"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_setup"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Default"
		"bgcolor_override"		"HL2BG"
		"fgcolor"		"HL2Yellow"
		"paintbackgroundtype"	"2"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"16"

		"pin_to_sibling"	"TimePanelValue"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}	
	"SetupBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SetupBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"	

		if_match
		{
			"wide"	"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"Default"
		"bgcolor_override"		"HL2BG"
		"fgcolor"		"HL2Yellow"
		"paintbackgroundtype"	"2"
		"auto_wide_tocontents"	"1"
		"use_proportional_insets"	"1"
		"textinsetx"		"16"
		
		"pin_to_sibling"	"TimePanelValue"
		"pin_to_sibling_corner"	"6"
		"pin_corner_to_sibling"	"4"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"0"
			"ypos"					"21"
			"ypos_minmode"			"21"
			"wide"					"p1"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"0"
		"tall"			"20"
		"tall_minmode"	"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"		"1"
		
		if_match
		{
			"wide"	"0"
		}	
	}
}
