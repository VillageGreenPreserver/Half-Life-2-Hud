"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"BG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/message_dialog"
		"src_corner_height"		"24"
		"src_corner_width"		"24"
		"draw_corner_width"		"11"
		"draw_corner_height" 	"11"
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"cs-0.5"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"f13"
		"tall"			"1"
		"proportionaltoparent"	"1"
		"fillcolor"		"0 0 0 200"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"10"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"Default"
		"xpos"			"12"			// align me to the left edge of the first selection
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_menu_disguise_title"
		"fgcolor"	"255 177 0 255"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		"xpos"			"55"			// align me to the left edge of the first selection
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"1"
		"brighttext"	"0"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"rs1-12"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#hud_menu_spy_minus_toggle"
		"fgcolor"	"255 177 0 255"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionaltoparent"	"1"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"250"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"12"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"12"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"12"
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"12"
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"12"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"12"
		"ypos"			"46"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"12"
		"ypos"			"59"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"12"
		"ypos"			"59"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"12"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"12"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"12"
		"ypos"			"85"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"12"
		"ypos"			"85"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"12"
		"ypos"			"98"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"12"
		"ypos"			"98"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"12"
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"12"
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"12"
		"ypos"			"124"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"12"
		"ypos"			"124"
		"zpos"			"1"
		"wide"			"f24"
		"tall"			"10"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"75"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel1"
		"font"			"Default"
		"fgcolor"		"PanelText"
		"xpos"			"12"
		"ypos"			"33"
		"zpos"			"5"
		"wide"			"11"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1. "
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"12"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel2"
		"font"			"Default"
		"fgcolor"		"PanelText"
		"xpos"			"12"
		"ypos"			"72"
		"zpos"			"5"
		"wide"			"11"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2. "
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"12"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 0"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel3"
		"font"			"Default"
		"fgcolor"		"PanelText"
		"xpos"			"12"
		"ypos"			"111"
		"zpos"			"5"
		"wide"			"11"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3. "
		"textAlignment"	"west"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}