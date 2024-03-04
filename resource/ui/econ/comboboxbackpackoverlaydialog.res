"Resource/UI/econ/ComboBoxBackpackOverlayDialogBase.res"
{
	"ComboBoxBackpackOverlayDialogBase"
	{
		"fieldName"				"ComboBoxBackpackOverlayDialogBase"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-180"
		"ypos"					"cs-0.5"
		"wide"					"232"
		"tall"					"158"
		"bgcolor_override"		"BGBright"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	"1"
		"paintborder"				"0"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"SRCTitle"
		"textAlignment"	"west"
		"labelText"		"Select Style"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackground" "0"
		"proportionaltoparent"	"1"
		"textinsetx"	"16"
		"fgcolor_override"	"HudWhite"
		"bgcolor_override"	"141 178 61 0"
	}

	"preview_model"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"preview_model"
		"xpos"			"cs-0.5"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"f14"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"BGDark"
		"proportionaltoparent"	"1"
		"paintBackground"	"1"
		"border"		"SRCBorderConcave"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"266"
		"model_tall"	"120"
		"model_center_x"	"1"
		"model_center_y"	"1"
		"text_ypos"		"120"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget" "1"
			"force_square_image"	"1"
		}
	}

	"ComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ComboBox"
		"Font"				"HudFontSmallest"
		"xpos"				"rs1-7"
		"ypos"				"3"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"proportionaltoparent"	"1"
		
		"fgcolor_override"	"HudWhite"
		"bgcolor_override"	"BGDark"
		"disabledFgColor_override" "117 107 94 0"
		"disabledBgColor_override" "251 235 202 0"
		"selectionColor_override" "0 0 0 0"
		"selectionTextColor_override" "HudWhite"
		"defaultSelectionBG2Color_override" "251 235 202 255"
	}
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"font"			"SRCLabel"
		"textAlignment"	"west"
		"default"		"0"
		"Command"		"cancel"
		"sound_depressed"	""
		"sound_released"	""

		"pin_to_sibling"	"OkButton"
		"pin_corner_to_sibling"	"1"
	}
	
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Apply"
		"font"			"SRCLabel"
		"textAlignment"	"west"
		"default"		"1"
		"Command"		"apply"
		"border_default"	"SRCBorderConvex"
		"sound_depressed"	""
		"sound_released"	""

		"pin_to_sibling"	"preview_model"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"3"
	}
}