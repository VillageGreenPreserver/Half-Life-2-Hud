"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"cs-1"
		"ypos"			"r48"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"use_proportional_insets"	"1"
		"textinsetx"	"10"
		"labelText"		"%bluescore%"
		"font"			"HudNumbers2"
		"fgcolor"		"HL2Blue"
		"bgcolor_override"		"HL2BG"
		"paintbackground"	"0"
		"paintbackgroundtype"	"2"
		
		"pin_to_sibling"		"FlagBG"
		"pin_to_sibling_corner"	"7"
		"pin_corner_to_sibling"	"7"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-128"
		"ypos"			"r46"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"use_proportional_insets"	"1"
		"textinsetx"	"10"
		"labelText"		"%redscore%"
		"paintbackground"	"0"
		"paintbackgroundtype"	"2"
		"font"			"HudNumbers2"
		"fgcolor"		"HL2Red"
		"bgcolor_override"		"HL2BG"
		
		"pin_to_sibling"		"FlagBG"
		"pin_to_sibling_corner"	"5"
		"pin_corner_to_sibling"	"5"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c59"
		"ypos"			"r46"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"		
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	[$WIN32]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}
	
	"FlagBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FlagBG"
		"xpos"			"cs-0.5"
		"ypos"			"r48"
		"zpos"			"-1"
		"wide"			"148"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"bgcolor_override"		"HL2BG"
		"paintbackgroundtype"	"2"
		
		"if_specialdelivery"
		{
			"wide"	"48"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	
	"CarriedImageAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CarriedImageAnchor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o1"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"		"FlagBG"
		"pin_to_sibling_corner"	"4"
		"pin_corner_to_sibling"	"4"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"o1"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		"paintbackground"	"1"
		"paintbackgroundtype"	"2"
		"bgcolor_override"	"HL2BG"
		
		"alpha"	"200"
		
		"pin_to_sibling"		"CarriedImageAnchor"
		"pin_to_sibling_corner"	"4"
		"pin_corner_to_sibling"	"4"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"174"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Default"
		"fgcolor"		"TanLight"
		
		"pin_to_sibling"		"FlagBG"
		"pin_to_sibling_corner"	"4"
		"pin_corner_to_sibling"	"6"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"
		"ypos"			"r31"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"-4"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"		"FlagBG"
		"pin_to_sibling_corner"	"4"
		"pin_corner_to_sibling"	"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"0"
			"pin_to_sibling_corner"	"4"
			"pin_corner_to_sibling"	"4"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		
		"pin_to_sibling"		"FlagBG"
		"pin_to_sibling_corner"	"4"
		"pin_corner_to_sibling"	"0"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"wide"		"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"0"
		"ypos"			"-13"
		"zpos"			"6"
		"wide"			"16"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
		
		"pin_to_sibling"		"FlagBG"
		"pin_to_sibling_corner"	"4"
		"pin_corner_to_sibling"	"4"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"o1"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"WinPanelLarge"
		"fgcolor"		"HudWhite"
		"textinsety"	"4"
		
		"pin_to_sibling"		"FlagBG"
		"pin_to_sibling_corner"	"4"
		"pin_corner_to_sibling"	"4"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
