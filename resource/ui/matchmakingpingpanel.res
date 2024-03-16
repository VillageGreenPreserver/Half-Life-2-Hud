#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"		"PingPanel"
		"xpos"			"s-1"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"datacenter_y"	"3"
		"datacenter_y_space"	"1"
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
		"paintBorder"		"0"
		"roundedcorners"	"0"
		"defaultbgColor_override"	"0 0 0 0"
		"armedbgColor_override"	"0 0 0 180"
	}
	
	"ReturnButton"
	{
		"wide"			"0"
	}
	
	"BG"
	{
		"wide"	"156"
		"xpos"	"320"
		"ypos"	"50"
		"tall"	"242"
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f-50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
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
		"labeltext"		"#TF_MM_OpenSettings"
		"textAlignment"	"west"
		"font"			"SRCTitle"
		"textinsetx"	"16"
		"fgcolor_override"	"HudWhite"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}

	"InviteModeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InviteModeLabel"
		"xpos"		"-7"
		"ypos"		"-17"
		"zpos"		"3"
		"wide"		"142"
		"tall"		"11"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_InviteMode"
		"textAlignment"	"west"
		"font"			"SRCTitleAA"
		"smallcheckimage"	"1"
		"fgcolor_override"	"HudWhite"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}

	"InviteModeComboBox"
	{
	//	"ControlName"	"ComboBox"
		"fieldName"		"InviteModeComboBox"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"142"
		"tall"			"11"
		"textAlignment"	"west"
		"font"			"SRCLabel"
		"keyboardinputenabled"	"0"
		"paintborder"	"1"
		"border"		"SRCBorderConcave"

		"editable"		"0"
		"bgcolor_override"	"BGDark"
		"fgcolor_override"	"HudWhite"
		"disabledFgColor_override" "HudWhite"
		"disabledBgColor_override" "0 0 0 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "HudWhite"
		"defaultSelectionBG2Color_override" "0 0 0 0"
		
		"pin_to_sibling"		"InviteModeLabel"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}

	"IgnorePartyInvites"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"IgnorePartyInvites"
		"xpos"		"4"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"142"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_IgnoreInvites"
		"textAlignment"	"west"
		"font"			"SRCLabel"
		"defaultfgcolor_override"			"HudWhite"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name" "tf_party_ignore_invites"
		
		"pin_to_sibling"		"InviteModeComboBox"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"KeepPartyOnSameTeam"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"142"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"SRCLabel"
		"smallcheckimage"	"1"
		"enabled"	"0"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"IgnorePartyInvites"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}

	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"KeepPartyOnSameTeamLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"142"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MM_PartySameTeam"
		"textAlignment"	"west"
		"textinsetx"	"43"
		"font"			"SRCLabel"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		"fgcolor_override"		"0 0 0 255"
		
		"pin_to_sibling"		"KeepPartyOnSameTeam"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}

	"CustomPingCheckButton"
	{
		"ControlName"		"CvarToggleCheckButton"
		"fieldName"		"CustomPingCheckButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"142"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"SRCLabel"
		"smallcheckimage"	"1"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"

		"cvar_name"	"tf_mm_custom_ping_enabled"
		
		"pin_to_sibling"		"KeepPartyOnSameTeam"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}

	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label
	"CheckLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CheckLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"142"
		"tall"		"14"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"	"west"
		"textinsetx"	"43"
		"font"			"SRCLabel"
		"smallcheckimage"	"1"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"CustomPingCheckButton"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"
	}

	"DescLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DescLabel"
		"xpos"		"-4"
		"ypos"		"1"
		"zpos"		"3"
		"wide"		"142"
		"tall"		"22"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"	"north-west"
		"font"			"SRCLabel"
		"wrap"		"1"
		"fgcolor"		"BorderBright"

		"sound_depressed"	"UI/buttonclickrelease.wav"	
		"button_activation_type"	"1"
		
		"pin_to_sibling"		"CustomPingCheckButton"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}

	"CurrentPingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"CurrentPingLabel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"142"
		"tall"		"11"
		"proportionaltoparent"	"1"
		"labeltext"		""
		"textAlignment"	"west"
		"font"			"SRCTitleAA"
		
		"mouseinputenabled"	"0"
		
		"pin_to_sibling"		"DescLabel"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}

	"PingSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"PingSlider"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"142"
		"tall"		"22"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"proportionaltoparent"	"1"
		"font"			"SRCTitleAA"

		"cvar_name"	"tf_mm_custom_ping"
		"use_convar_minmax" "1"
		
		"pin_to_sibling"		"CurrentPingLabel"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"0"
	}

	"DataCenterContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataCenterContainer"
		"xpos"			"-7"
		"ypos"			"-7"
		"zpos"			"100"
		"wide"			"142"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"proportionaltoparent"	"1"
		
		"pin_to_sibling"		"BG"
		"pin_to_sibling_corner"	"2"
		"pin_corner_to_sibling"	"2"

		"DataCenterList"
		{
			"ControlName"	"CScrollableList"
			"fieldName"		"DataCenterList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"restrict_width" "0"

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"Frame"
		{
			"Controlname"	"EditablePanel"
			"fieldName"		"Frame"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"zpos"			"5"
			"proportionaltoparent"	"1"
			"border"		"SRCBorderConcave"
			"mouseinputenabled"	"0"
		}
			
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"0"
			"bgcolor_override"		"BGDark"
		}
	}
}
