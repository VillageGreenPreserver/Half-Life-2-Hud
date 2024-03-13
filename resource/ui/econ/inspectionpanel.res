"Resource/UI/econ/QuestEditorPanel.res"
{
	"BGImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGImage"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"o1"
		"tall"			"p0.75"
		"visible"		"0"
		"enabled"		"1"
		"image"			"item_carousel_bg"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}

	"BG"
	{
		"ControlName"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"f20"
		"tall"			"f20"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"128 128 128 255"
		"border"		"SRCBorderConvex"
	}

	"Close"
	{
		"ControlName"	"CExButton"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"-2"
		"proportionaltoparent"	"1"
		"command"		"back"
		"actionsignallevel"	"4"
		"labelText"		""
		"paintBorder"	"1"
		"alpha"			"100"
		"border_default"		"LoadoutItemPopupBorder"
	}

	"ItemName"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"ItemName"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"6"
		"wide"			"f40"
		"tall"			"24"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"

		"text_ypos"		"0"
		"text_center"	"0"
		"paint_icon_hide" "1"
		"model_hide"	"1"
		"text_forcesize"	"4"
		"name_only"	"1"
		"name_label_alignment"	"east"
		
		"MainContentsContainer"
		{
			"namelabel"
			{
				"ypos"	"0"
				"tall"	"f0"
				"proportionaltoparent"	"1"
				"textalignment"	"east"
			}
		}

		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
			"continued_velocity"	"0"
		}
	}
	"BG2"
	{
		"ControlName"	"Panel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"f40"
		"tall"			"f40"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"BGDark"
		"border"		"SRCBorderConcave"
	}
	"ModelInspectionPanel"
	{
		"fieldName"		"ModelInspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"f40"
		"tall"			"f40"
		"visible"		"1"

		"border"		"SRCBorderConcave"
		"bgcolor_override"	"BGDark"

		"proportionaltoparent"	"1"

		"force_use_model"		"1"
		"use_item_rendertarget" "0"
		"allow_rot"				"1"
		"allow_pitch"			"1"
		"max_pitch"				"30"
		"use_pedestal"			"1"
		"use_particle"			"1"
		"fov"					"75"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "7"
			"angles_y" "130"
			"angles_z" "0"
			"origin_x" "175"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"lights"
		{
			"default"
			{
				"name"			"directional"
				"color"			"1 1 1"
				"direction"		"0 0 -1"
			}
			"spot light"
			{
				"name"				"spot"
				"color"				"1 .9 .9"
				"attenuation"		"4.5 0 0"
				"origin"			"0 0 100"
				"direction"			"1 0 -0.5"
				"inner_cone_angle"	"1"
				"outer_cone_angle"	"90"
				"maxDistance"		"1000"
				"exponent"			"25"
			}
			"point light"
			{
				"name"				"point"
				"color"				".7 .8 1"
				"attenuation"		"15 0 0"
				"origin"			"15 -50 -200"
				"maxDistance"		"1000"
			}
		}
	}

	"TeamNavPanel"
	{
		"ControlName"		"CNavigationPanel"
		"fieldName"			"TeamNavPanel"
		"xpos"				"-93"
		"ypos"				"-48"
		"zpos"				"100"
		"wide"				"50"
		"tall"				"11"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"PaintkitPreviewContainer"
		
		"auto_scale"		"0"
		"auto_layout"		"1"
		"selected_button_default"	"0"
		"auto_layout_vertical_buffer"	"-4"
		"auto_layout_horizontal_buffer"	"15"
		"display_vertically"	"0"
		"align"				"west"
		
		"ButtonSettings"
		{
			"wide"				"24"
			"tall"				"11"
			"autoResize"		"0"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"test"
			"font"				"SRCLabel"
			"textAlignment"		"west"
			"scaleImage"		"1"
			
			"fgcolor"			"TanDark"
			"defaultFgColor_override" "TanDark"
			"armedFgColor_override" "TanDark"
			"depressedFgColor_override" "TanDark"
			
			"sound_depressed"	""
			"sound_released"	""
			"sound_armed"		""
			
			"paintbackground"	"0"
			"paintbackgroundtype"	"0"
			"defaultBgColor_Override"	"0 0 0 255"
			
			"paintborder"		"1"

			"border_default"	"SRCBorderConvex"
			
			"image_drawcolor"		"255 255 255 77"
			"image_armedcolor"		"255 255 255 128"
			"image_selectedcolor"	"255 255 255 255"
			
			"stayselectedonclick"	"1"
			"keyboardinputenabled"	"0"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"7"
				"wide"			"19"
				"tall"			"19"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"			"2"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"
				
				"sound_depressed"	""
				"sound_released"	""
				"sound_armed"		""
				"labelText"			"test"
				
				"SubImage"
				{
					"image"			"store/store_redteam"
				}				
			}
			"scout"
			{
				"userdata"			"3"
				"image_default"		"store/store_redteam"
				"image_armed"		"store/store_redteam"
				"image_selected"	"store/store_redteam"
				
				"sound_depressed"	""
				"sound_released"	""
				"sound_armed"		""
				"labelText"			"Blu"
				
				"SubImage"
				{
					"image"			"store/store_redteam"
				}				
			}
		}

		"all"
		{
			"labelText"			"Red"
			"font"				"SRCLabel"
			
			"sound_depressed"	""
			"sound_released"	""
			"sound_armed"		""
		}
		"scout"
		{
			"labelText"			"Blu"
			"font"				"SRCLabel"
			
			"sound_depressed"	""
			"sound_released"	""
			"sound_armed"		""
		}
	}

	"PaintkitPreviewContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PaintkitPreviewContainer"
		"xpos"			"20"
		"ypos"			"20"
		"wide"			"144"
		"tall"			"61"
		"zpos"			"100"
		"border"		"MainMenuBGBorder"
		"paintBorder"	"0"
		"mouseinputenabled"	"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"128 128 128 255"
		"paintBackgroundType"	"0"
		"roundedcorners"	"0"

		"visible"		"0"

		"fixed_item"
		{
			"tall"		"80"
			"visible"	"1"
		}
		"fixed_paintkit"
		{
			"tall"		"60"
			"visible"	"1"
		}
		"consume_mode"
		{
			"border"		"ReplayHighlightBorder"
		}

		"ContainerBorder"
		{
			"ControlName"	"Panel"
			"wide"			"f-1"	"tall"	"f-1"
			"xpos"	"-1"	"ypos"	"-1"	"zpos"			"999"
			"proportionaltoparent"	"1"	"mouseinputenabled"	"0"
			"border"		"SRCBorderConvex"
		}

		"DebugButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"DebugButton"
			"xpos"			"5"
			"ypos"			"0"
			"zpos"			"1005"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"debug_menu"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "0 0 0 0"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"TanDark"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"8"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_workshop_edit"
				"scaleImage"	"1"
			}				
		} // Debug button


		"ComboBoxValidPaintkits"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidPaintkits"
			"Font"				"SRCLabel"
			"wrap"				"0"
			"xpos"				"42"
			"ypos"				"0"
			"zpos"				"100"
			"wide"				"100"
			"tall"				"11"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		
			"fgcolor_override"	"255 255 255 255"
			"bgcolor_override"	"0 0 0 0"
			"disabledFgColor_override" "TanDark"
			"disabledBgColor_override" "0 0 0 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "255 255 255 255"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}

		"PaintkitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PaintkitLabel"
			"font"			"SRCLabel"
			"labelText"		"#TF_ItemPreview_ItemPaintkit"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"

			"fixed_paintkit"
			{
				"visible"	"0"
			}
		}

		"ComboBoxValidItems"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBoxValidItems"
			"Font"				"SRCLabel"
			"wrap"				"0"
			"xpos"				"42"
			"ypos"				"12"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"zpos"				"100"
			"wide"				"100"
			"tall"				"11"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"default"			"0"
			"actionsignallevel"	"2"

			"fixed_item"
			{
				"visible"	"0"
			}

			"proportionaltoparent"	"1"
		
			"fgcolor_override"	"255 255 255 255"
			"bgcolor_override"	"0 0 0 0"
			"disabledFgColor_override" "TanDark"
			"disabledBgColor_override" "0 0 0 0"
			"selectionColor_override" "0 0 0 0"
			"selectionTextColor_override" "255 255 255 255"
			"defaultSelectionBG2Color_override" "0 0 0 0"
		}

		"ItemLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"SRCLabel"
			"labelText"		"#TF_ItemPreview_ItemPreview"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"12"
			"fixed_paintkit"
			{
				"ypos"		"10"
			}
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"

			"fixed_item"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"labelText"		"#TF_ItemPreview_RedeemItem"
			}
		}

		"WearSlider"
		{
			"ControlName"	"Slider"
			"fieldName"		"WearSlider"
			"xpos"			"44"
			"ypos"			"24"
			"fixed_item"
			{
				"ypos"		"30"
			}
			"zpos"			"1"
			"wide"			"100"
			"tall"			"11"
			"numticks"		"4"
			"rangemin"		"1"
			"rangemax"		"5"
			"lefttext"		"#TFUI_InvTooltip_BattleScared"
			"righttext"		"#TFUI_InvTooltip_FactoryNew"
			"proportionaltoparent"	"1"
			"actionsignallevel"	"2"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"WearLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WearLabel"
			"font"			"SRCLabel"
			"labelText"		"#TF_ItemPreview_ItemWear"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"24"
			"fixed_item"
			{
				"ypos"		"30"
			}
			"wide"			"80"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"

			"fixed_paintkit"
			{
				"visible"	"0"
			}

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"NewSeedButton"
		{
			"ControlName"	"Button"
			"fieldName"		"NewSeedButton"
			"xpos"			"0"
			"ypos"			"48"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"44"
			"tall"			"11"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_ItemPreview_PaintkitSeed"
			"actionsignallevel" "2"
			"use_proportional_insets" "1"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"SRCLabel"
			"keyboardinputenabled"	"0"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"command"	"random_seed"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"SeedTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"SeedTextEntry"
			"font"			"SRCLabel"
			"xpos"			"0"
			"ypos"			"36"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"			"10"
			"wide"			"142"
			"tall"			"11"
			"autoResize"	"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"actionsignallevel" "2"
			"default"		"1"
			"NumericInputOnly"	"1"
			"bgcolor_override"	"BGDark"
			"paintBorder"	"1"
			"roundedcorners"	"0"
			"border"		"SRCConcave"
			"maxchars"		"20"

			"consume_mode"
			{
				"visible"	"0"
			}
		}

		"SeedBorder"
		{
			"ControlName"	"panel"
			"pin_to_sibling"	"SeedTextEntry"
			"border"		"SRCBorderConcave"
			"mouseinputenabled"	"0"
			"wide"			"142"
			"tall"			"11"
			"zpos"			"11"
		}

		"MarketButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MarketButton"
			"xpos"		"46"
			"ypos"			"48"
			"fixed_item"
			{
				"ypos"		"50"
			}
			"fixed_paintkit"
			{
				"ypos"		"30"
			}
			"zpos"		"100"
			"wide"		"46"
			"tall"		"11"
			"labelText"			"View Market"
			"font"			"SRCLabel"
			"textAlignment"	"west"
		
			"proportionaltoparent"	"1"
			"paintbackground"	"1"
			"command"	"market"
			"actionsignallevel" "2"
			"RoundedCorners"	"0"
			"textinsetx"	"6"

			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"defaultbgColor_override"	"blank"
			"armedbgColor_override"		"blank"

			"border_default"	"SRCBorderConvex"

			"sound_armed"		""
			"sound_depressed"	""
			"sound_released"	""
		}
	}
}