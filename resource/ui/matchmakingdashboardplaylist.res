#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"99"
		"wide"		"271"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"west"
		"font"			"SRCTitle"
		"textinsetx"	"16"
		"fgcolor_override"	"HudWhite"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}

	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"labelText"		"r"
		"xpos"			"-4"
		"ypos"			"-4"
		"zpos"			"101"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		"paintBorder"	"0"

		"textAlignment"	"center"
		"font"			"Marlett6"
		"paintbackground"	"0"
		"defaultFgColor_override"	"180 180 180 196"
		"armedFgColor_override"	"180 180 180 196"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"1"
	}
	
	"CloseButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton2"
		"labelText"		""
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"command"		"nav_close"
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
		"roundedcorners"	"0"
		"paintBorder"	"0"
		"defaultbgColor_override"	"0 0 0 180"
		"armedbgColor_override"	"0 0 0 180"
	}
	
	"ReturnButton"
	{
		"wide"			"156"
		"wide"	"156"
		"xpos"	"rs1-50"
		"ypos"	"36"
		"tall"	"180"
		"paintBorder"	"0"
	}

	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"r198"
		"ypos"			"51"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"158"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
	
	"BG"
	{
		"wide"	"156"
		"xpos"	"rs1-50"
		"ypos"	"36"
		"tall"	"180"
	}
}
