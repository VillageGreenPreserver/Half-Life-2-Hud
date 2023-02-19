"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"32"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"DisguiseBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"DisguiseBG"
		"xpos"			"0"
		"ypos"			"24"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"	 		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"HL2BG"
		"paintbackgroundtype"	"2"
		"proportionaltoparent"	"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o6"
		"tall"			"p0.5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"proportionaltoparent"	"1"
		"fgcolor_override"		"HL2Yellow"
		"use_proportional_insets"	"1"
		"textinsetx"	"4"
		
		"pin_to_sibling"		"DisguiseBG"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"1"	
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"default"
		"xpos"			"0"
		"ypos"			"-12"
		"zpos"			"1"
		"wide"			"o6"
		"tall"			"p0.5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%weaponname%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"proportionaltoparent"	"1"
		"fgcolor_override"		"HL2Yellow"
		"use_proportional_insets"	"1"
		"textinsetx"	"4"
		
		"pin_to_sibling"		"DisguiseBG"
		"pin_to_sibling_corner"	"1"
		"pin_corner_to_sibling"	"1"	
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"o1.25"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
		"proportionaltoparent"	"1"
		
		"PlayerStatusHealthValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayerStatusHealthValue"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%health%"
			"textAlignment"	"center"	
			"font"			"HudNumbersSmall"
			"fgcolor_override"		"HL2Yellow"
			"proportionaltoparent"	"1"
		}
		
		"pin_to_sibling"		"DisguiseBG"
		"pin_to_sibling_corner"	"0"
		"pin_corner_to_sibling"	"0"	
	}	
	
}
