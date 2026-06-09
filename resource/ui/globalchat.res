"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"				"partychat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1-10"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"200"
		"tall"					"160"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"1"
		"border"		"noborder"

		"log_font_small"			"HudFontSmallest"
		"log_font_medium"			"HudFontSmallest"
		"log_font_large"			"HudFontSmallest"

		"chat_color_default"		"255 255 255 255"
		"chat_color_player_name"	"255 255 0 255"
		"chat_color_chat_text"		"255 255 255 255"
		"chat_color_party_event"	"Orange"

		"collapsed_height"		"10"
		"expanded_height"		"160"
		"resize_time"	"0.3"
		"invalidate_parent_on_resize"	"0"
		"expand_direction"		"up"

		"pin_to_sibling"		"partypin"
		"pin_to_sibling_corner"	"3"
	}

	"toggle"
	{
		"ControlName"				"Button"
		"ypos"						"rs1"
		"xpos"						"rs1"
		"labelText"					"CHAT"
		"font"						"MenuButton"
		"defaultfgColor_override"	"HudWhite"			
		"armedfgColor_override"		"BorderBright"
		"depressedfgColor_override"	"BorderBright"
		"command"					"toggle_collapse"
		"proportionaltoparent"		"1"
		"paintBorder"				"0"
		"paintBackground"			"0"
		"pinCorner"					"2"
	}

	"logpin"
	{
		"ControlName"		"Panel"
		"ypos"				"-10"
		"wide"				"0"
		"tall"				"0"
	}

	"chatlog"
	{
		// "ControlName"	"richtext"
		"fieldName"		"chatlog"
		"xpos"			"cs-0.5"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"border"		"QuickplayBorder"
		
		"bgcolor_override"	"0 0 0 50"

		"pinCorner"		"2"
		"autoResize"	"2"

		"pin_to_sibling"		"logpin"
		"pin_to_sibling_corner"	"3"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"TanLight"
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

	"chatpin"
	{
		"ControlName"		"Panel"
		"xpos"				"0"
		"wide"				"0"
		"tall"				"0"

		"pin_to_sibling"		"entryshadow"
		"pin_to_sibling_corner"	"0"
	}

	"chatentry"
	{
		// "ControlName"	"TextEntry"
		"fieldName"		"chatentry"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 255"
		"RoundedCorners"	"0"
		"font"			"HudFontSmallest"
		"alpha"			"0"
		"mouseinputenabled"	"0"
		"border"		"QuickplayBorder"

		"pinCorner"		"2"
		//"autoResize"	"1"

		"pin_to_sibling"		"chatpin"
		"pin_to_sibling_corner"	"3"
	}

	"EntryShadow"
	{
		"ControlName"	"Panel"
		"fieldName"		"EntryShadow"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-10"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"15"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 0"
		"RoundedCorners"	"0"
		"border"		"noborder"

		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"0"

		"pinCorner"		"2"
		"autoResize"	"0"
	}
}
