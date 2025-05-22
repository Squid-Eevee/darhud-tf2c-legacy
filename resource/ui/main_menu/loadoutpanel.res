"Resource/UI/main_menu/LoadoutPanel.res"
{		
	"CTFLoadoutPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFLoadoutPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"border"			""
		
		"button_kv"
		{
			"ControlName"	"CTFItemButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"70"
			"visible"		"1"
			"enabled"		"1"
			"border_default"	"EconItemBorder"
			"border_armed"		"LoadoutItemMouseOverBorder"
			"border_depressed"	"LoadoutItemMouseOverBorder"
			"border_disabled"	"AdvRoundedButtonDisabled"
			"labelText"		""
			
			"ModelPanel"
			{
				"ControlName"		"CItemModelPanel"
				"fieldName"			"ModelPanel"
				"xpos"				"0"
				"ypos"				"0"
				"wide"				"140"
				"tall"				"70"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				"noitem_textcolor"		"117 107 94 255"
				"PaintBackgroundType"	"2"
				"paintborder"		"1"
				
				"model_center_x"	"1"
				"model_ypos"		"0"			
				"model_tall"		"55"
				"model_wide"		"100"
				
				"text_ypos"			"53"
				"text_center"		"1"
				
				"name_only"			"1"
			}
		}
		
		"loadoutmodifier_kv"
		{
			"ControlName"		"CExLabel"
			"xpos"				"c-168"
			"ypos"				"130"
			"zpos"				"2"
			"wide"				"200"
			"tall"				"8"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"textAlignment"		"west"
			"font"				"TF2CMenuTitleSmall"
			"fgcolor"			"Button.ArmedTextColor"
		}
	}
	
	"BackgroundPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BackgroundPanel"
		"xpos"				"-32"
		"ypos"				"80"
		"zpos"				"0"
		"wide"				"f-64"
		"tall"				"f-64"
		"autoResize"		"0"
		"pinCorner"			"0"
		"scaleimage"		"1"
		//"border"			"OutlinedGreyBox"
		"bgcolor_override"	"LoadoutBackground"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/mainmenu/striped_pattern"
		"drawcolor"		"BackgroundDefault"
		"tileImage"		"1"
	}
	
	"BackgroundHeaderBP"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeaderBP"
		"xpos"			"cs-0.5"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"641"
		"tall"			"78"
		"visible"		"1"
		"enabled"		"1"
		"border"			"SelectedTabBorder"
		"tileImage"		"1"
		"FillColor"		"LoadoutBackground"
	}
	
	"HeaderLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderLine"
		"xpos"			"0"
		"ypos"			"80"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"ButtonMM"
		"scaleImage"	"1"
	}

	"LeftCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"LeftCaratLabel"
		"font"				"HudFontSmallestBold"
		"labelText"			">>"
		"textAlignment"		"west"
		"xpos"				"c-290"
		"ypos"				"104"
		"zpos"				"1"
		"wide"				"20"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"200 80 60 255"
	}

	"ClassLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabel"
		"xpos"				"c-275"
		"ypos"				"95"
		"zpos"				"2"
		"wide"				"500"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%classname%"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitleBig"
		"fgcolor"			"MainMenuLabel"
	}
	
	"ClassLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassLabelShadow"
		"xpos"				"c-272"
		"ypos"				"98"
		"zpos"				"1"
		"wide"				"500"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%classname%"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitleBig"
		"fgcolor"			"GeneralShadow"
	}
	
	"TopLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TopLine"
		"xpos"				"c-275"
		"ypos"				"125"
		"zpos"				"1"
		"wide"				"199"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"image"				"loadout_dotted_line"
		"drawcolor"			"132 121 107 255"
		"tileImage"			"1"
		"tileVertically"	"0"
	}
	
	"classselection"
	{
		"ControlName"		"CAdvTabs"
		"fieldName"			"classselection"
		"xpos"				"cs-0.5"
		"ypos"				"6"
		"zpos"				"1"
		"wide"				"637"
		"tall"				"75"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		
		"Border"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"Border"
			"proportionaltoparent"	"1"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"9"
			"wide"				"f0"
			"tall"				"f0"
			"border"				"InnerShadowBorder"
			"mouseinputenabled"	"0"
		}

		"Scout"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Scout"
			"proportionaltoparent"		"1"
			"xpos"					"6"
			"ypos"					"6"
			"wide"					"60"
			"tall"					"69"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_scout"
			"labelText" 				"#TF_Class_Name_Scout"
			"font"					"FontStorePrice"
			"textAlignment"			"south"
			"textinsety"				"-4"
			
			"defaultFgColor_override"		"ButtonLabelMM"
			"armedFgColor_override"		"ButtonArmedLabelMM"
			"selectedFgColor_override"		"ButtonArmedLabelMM"
			"depressedFgColor_override"	"ButtonDepressedLabelMM"
			"disabledFgColor_override"		"ButtonDisabledLabelMM"
			
			"border_default"			"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonDepressed"
			"border_disabled"			"MainMenuAdvMiniButtonDisabled"
			
			"image_drawcolor"			"ButtonLabelMM"
			"image_armedcolor"		"ButtonArmedLabelMM"
			"image_selectedcolor"		"ButtonArmedLabelMM"
			"image_depressedcolor"		"ButtonDepressedLabelMM"
			"image_disabledcolor"		"ButtonDisabledLabelMM"
		
			"stayselectedonclick"	"1"
			
			"bordervisible"		"1"
			"yshift"			"-3"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/scout"
				"scaleImage"	"1"
			}
		}

		"Soldier"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Soldier"
			"proportionaltoparent"		"1"
			"pin_to_sibling"			"Scout"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_topright"
			"xpos"					"2"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"69"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_soldier"	
			"labelText" 				"#TF_Class_Name_Soldier"
			"font"					"FontStorePrice"
			"textAlignment"			"south"
			"textinsety"				"-4"
			
			"defaultFgColor_override"		"ButtonLabelMM"
			"armedFgColor_override"		"ButtonArmedLabelMM"
			"selectedFgColor_override"		"ButtonArmedLabelMM"
			"depressedFgColor_override"	"ButtonDepressedLabelMM"
			"disabledFgColor_override"		"ButtonDisabledLabelMM"
			
			"border_default"			"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonDepressed"
			"border_disabled"			"MainMenuAdvMiniButtonDisabled"
			
			"image_drawcolor"			"ButtonLabelMM"
			"image_armedcolor"		"ButtonArmedLabelMM"
			"image_selectedcolor"		"ButtonArmedLabelMM"
			"image_depressedcolor"		"ButtonDepressedLabelMM"
			"image_disabledcolor"		"ButtonDisabledLabelMM"
		
			"stayselectedonclick"	"1"
			
			"bordervisible"		"1"
			"yshift"			"-3"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/soldier"
				"scaleImage"	"1"
			}
		}

		"Pyro"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Pyro"
			"proportionaltoparent"		"1"
			"pin_to_sibling"			"Soldier"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_topright"
			"xpos"					"2"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"69"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_pyro"
			"labelText" 				"#TF_Class_Name_Pyro"
			"font"					"FontStorePrice"
			"textAlignment"			"south"
			"textinsety"				"-4"
			
			"defaultFgColor_override"		"ButtonLabelMM"
			"armedFgColor_override"		"ButtonArmedLabelMM"
			"selectedFgColor_override"		"ButtonArmedLabelMM"
			"depressedFgColor_override"	"ButtonDepressedLabelMM"
			"disabledFgColor_override"		"ButtonDisabledLabelMM"
			
			"border_default"			"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonDepressed"
			"border_disabled"			"MainMenuAdvMiniButtonDisabled"
			
			"image_drawcolor"			"ButtonLabelMM"
			"image_armedcolor"		"ButtonArmedLabelMM"
			"image_selectedcolor"		"ButtonArmedLabelMM"
			"image_depressedcolor"		"ButtonDepressedLabelMM"
			"image_disabledcolor"		"ButtonDisabledLabelMM"
		
			"stayselectedonclick"	"1"
			
			"bordervisible"		"1"
			"yshift"			"-3"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/pyro"
				"scaleImage"	"1"
			}
		}

		"Demoman"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Demoman"
			"proportionaltoparent"		"1"
			"pin_to_sibling"			"Pyro"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_topright"
			"xpos"					"5"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"69"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_demoman"
			"labelText" 				"#TF_Class_Name_Demoman"
			"font"					"FontStorePrice"
			"textAlignment"			"south"
			"textinsety"				"-4"
			
			"defaultFgColor_override"		"ButtonLabelMM"
			"armedFgColor_override"		"ButtonArmedLabelMM"
			"selectedFgColor_override"		"ButtonArmedLabelMM"
			"depressedFgColor_override"	"ButtonDepressedLabelMM"
			"disabledFgColor_override"		"ButtonDisabledLabelMM"
			
			"border_default"			"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonDepressed"
			"border_disabled"			"MainMenuAdvMiniButtonDisabled"
			
			"image_drawcolor"			"ButtonLabelMM"
			"image_armedcolor"		"ButtonArmedLabelMM"
			"image_selectedcolor"		"ButtonArmedLabelMM"
			"image_depressedcolor"		"ButtonDepressedLabelMM"
			"image_disabledcolor"		"ButtonDisabledLabelMM"
		
			"stayselectedonclick"	"1"
			
			"bordervisible"		"1"
			"yshift"			"-3"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/demo"
				"scaleImage"	"1"
			}
		}

		"Heavy"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Heavy"
			"proportionaltoparent"		"1"
			"pin_to_sibling"			"Demoman"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_topright"
			"xpos"					"2"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"69"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_heavy"
			"labelText" 				"#TF_Class_Name_HWGuy"
			"font"					"FontStorePrice"
			"textAlignment"			"south"
			"textinsety"				"-4"
			
			"defaultFgColor_override"		"ButtonLabelMM"
			"armedFgColor_override"		"ButtonArmedLabelMM"
			"selectedFgColor_override"		"ButtonArmedLabelMM"
			"depressedFgColor_override"	"ButtonDepressedLabelMM"
			"disabledFgColor_override"		"ButtonDisabledLabelMM"
			
			"border_default"			"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonDepressed"
			"border_disabled"			"MainMenuAdvMiniButtonDisabled"
			
			"image_drawcolor"			"ButtonLabelMM"
			"image_armedcolor"		"ButtonArmedLabelMM"
			"image_selectedcolor"		"ButtonArmedLabelMM"
			"image_depressedcolor"		"ButtonDepressedLabelMM"
			"image_disabledcolor"		"ButtonDisabledLabelMM"
		
			"stayselectedonclick"	"1"
			
			"bordervisible"		"1"
			"yshift"			"-3"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/heavy"
				"scaleImage"	"1"
			}
		}

		"Engineer"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Engineer"
			"proportionaltoparent"		"1"
			"pin_to_sibling"			"Heavy"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_topright"
			"xpos"					"2"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"69"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_engineer"
			"labelText" 				"#TF_Class_Name_Engineer"
			"font"					"FontStorePrice"
			"textAlignment"			"south"
			"textinsety"				"-4"
			
			"defaultFgColor_override"		"ButtonLabelMM"
			"armedFgColor_override"		"ButtonArmedLabelMM"
			"selectedFgColor_override"		"ButtonArmedLabelMM"
			"depressedFgColor_override"	"ButtonDepressedLabelMM"
			"disabledFgColor_override"		"ButtonDisabledLabelMM"
			
			"border_default"			"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonDepressed"
			"border_disabled"			"MainMenuAdvMiniButtonDisabled"
			
			"image_drawcolor"			"ButtonLabelMM"
			"image_armedcolor"		"ButtonArmedLabelMM"
			"image_selectedcolor"		"ButtonArmedLabelMM"
			"image_depressedcolor"		"ButtonDepressedLabelMM"
			"image_disabledcolor"		"ButtonDisabledLabelMM"
		
			"stayselectedonclick"	"1"
			
			"bordervisible"		"1"
			"yshift"			"-3"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/engineer"
				"scaleImage"	"1"
			}
		}

		"Medic"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Medic"
			"proportionaltoparent"		"1"
			"pin_to_sibling"			"Engineer"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_topright"
			"xpos"					"5"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"69"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_medic"
			"labelText" 				"#TF_Class_Name_Medic"
			"font"					"FontStorePrice"
			"textAlignment"			"south"
			"textinsety"				"-4"
			
			"defaultFgColor_override"		"ButtonLabelMM"
			"armedFgColor_override"		"ButtonArmedLabelMM"
			"selectedFgColor_override"		"ButtonArmedLabelMM"
			"depressedFgColor_override"	"ButtonDepressedLabelMM"
			"disabledFgColor_override"		"ButtonDisabledLabelMM"
			
			"border_default"			"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonDepressed"
			"border_disabled"			"MainMenuAdvMiniButtonDisabled"
			
			"image_drawcolor"			"ButtonLabelMM"
			"image_armedcolor"		"ButtonArmedLabelMM"
			"image_selectedcolor"		"ButtonArmedLabelMM"
			"image_depressedcolor"		"ButtonDepressedLabelMM"
			"image_disabledcolor"		"ButtonDisabledLabelMM"
		
			"stayselectedonclick"	"1"
			
			"bordervisible"		"1"
			"yshift"			"-3"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/medic"
				"scaleImage"	"1"
			}
		}

		"Sniper"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Sniper"
			"proportionaltoparent"		"1"
			"pin_to_sibling"			"Medic"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_topright"
			"xpos"					"2"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"69"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_sniper"
			"labelText" 				"#TF_Class_Name_Sniper"
			"font"					"FontStorePrice"
			"textAlignment"			"south"
			"textinsety"				"-4"
			
			"defaultFgColor_override"		"ButtonLabelMM"
			"armedFgColor_override"		"ButtonArmedLabelMM"
			"selectedFgColor_override"		"ButtonArmedLabelMM"
			"depressedFgColor_override"	"ButtonDepressedLabelMM"
			"disabledFgColor_override"		"ButtonDisabledLabelMM"
			
			"border_default"			"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonDepressed"
			"border_disabled"			"MainMenuAdvMiniButtonDisabled"
			
			"image_drawcolor"			"ButtonLabelMM"
			"image_armedcolor"		"ButtonArmedLabelMM"
			"image_selectedcolor"		"ButtonArmedLabelMM"
			"image_depressedcolor"		"ButtonDepressedLabelMM"
			"image_disabledcolor"		"ButtonDisabledLabelMM"
		
			"stayselectedonclick"	"1"
			
			"bordervisible"		"1"
			"yshift"			"-3"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/sniper"
				"scaleImage"	"1"
			}
		}

		"Spy"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Spy"
			"proportionaltoparent"		"1"
			"pin_to_sibling"			"Sniper"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_topright"
			"xpos"					"2"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"69"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_spy"	
			"labelText" 				"#TF_Class_Name_Spy"
			"font"					"FontStorePrice"
			"textAlignment"			"south"
			"textinsety"				"-4"
			
			"defaultFgColor_override"		"ButtonLabelMM"
			"armedFgColor_override"		"ButtonArmedLabelMM"
			"selectedFgColor_override"		"ButtonArmedLabelMM"
			"depressedFgColor_override"	"ButtonDepressedLabelMM"
			"disabledFgColor_override"		"ButtonDisabledLabelMM"
			
			"border_default"			"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonDepressed"
			"border_disabled"			"MainMenuAdvMiniButtonDisabled"
			
			"image_drawcolor"			"ButtonLabelMM"
			"image_armedcolor"		"ButtonArmedLabelMM"
			"image_selectedcolor"		"ButtonArmedLabelMM"
			"image_depressedcolor"		"ButtonDepressedLabelMM"
			"image_disabledcolor"		"ButtonDisabledLabelMM"
		
			"stayselectedonclick"	"1"
			
			"bordervisible"		"1"
			"yshift"			"-3"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/spy"
				"scaleImage"	"1"
			}
		}

		"Civilian"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Civilian"
			"proportionaltoparent"		"1"
			"pin_to_sibling"			"Spy"
			"pin_corner_to_sibling"	"pin_topleft"
			"pin_to_sibling_corner"	"pin_topright"
			"xpos"					"5"
			"ypos"					"0"
			"wide"					"60"
			"tall"					"69"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectclass_civilian"
			"labelText" 				"#TF_Class_Name_Civilian"
			"font"					"FontStorePrice"
			"textAlignment"			"south"
			"textinsety"				"-4"
			
			"defaultFgColor_override"		"ButtonLabelMM"
			"armedFgColor_override"		"ButtonArmedLabelMM"
			"selectedFgColor_override"		"ButtonArmedLabelMM"
			"depressedFgColor_override"	"ButtonDepressedLabelMM"
			"disabledFgColor_override"		"ButtonDisabledLabelMM"
			
			"border_default"			"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonDepressed"
			"border_disabled"			"MainMenuAdvMiniButtonDisabled"
			
			"image_drawcolor"			"ButtonLabelMM"
			"image_armedcolor"		"ButtonArmedLabelMM"
			"image_selectedcolor"		"ButtonArmedLabelMM"
			"image_depressedcolor"		"ButtonDepressedLabelMM"
			"image_disabledcolor"		"ButtonDisabledLabelMM"
		
			"stayselectedonclick"	"1"
			
			"bordervisible"		"1"
			"yshift"			"-3"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"wide"			"50"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"class_icons/civilian"
				"scaleImage"	"1"
			}
		}
	}

	"teamselection"
	{
		"ControlName"		"CAdvTabs"
		"fieldName"			"teamselection"
		"xpos"				"c-275"
		"ypos"				"134"
		"zpos"				"1"
		"wide"				"92"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
	
		"Red"
		{
			"ControlName"			"CTFButton"
			"fieldName"			"Red"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"command"			"selectteam_red"		
			"labelText" 			""
			
			"border_default"			"TeamButtonRedDefault"
			"border_armed"			"TeamButtonRedArmed"
			"border_depressed"		"TeamButtonRedDefault"
			"border_selected"			"TeamButtonRedArmed"
			
			"bordervisible"			"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"teambutton_red_icon"
				"scaleImage"	"1"
			}
		}

		"Blue"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Blue"
			"xpos"					"24"
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectteam_blue"		
			"labelText" 			""
			
			"border_default"			"TeamButtonBlueDefault"
			"border_armed"			"TeamButtonBlueArmed"
			"border_depressed"		"TeamButtonBlueDefault"
			"border_selected"			"TeamButtonBlueArmed"
			
			"bordervisible"			"1"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"teambutton_blue_icon"
				"scaleImage"	"1"
			}
		}

		"Green"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Green"
			"xpos"					"48"
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectteam_green"		
			"labelText" 			""
			
			"border_default"			"TeamButtonGreenDefault"
			"border_armed"			"TeamButtonGreenArmed"
			"border_depressed"		"TeamButtonGreenDefault"
			"border_selected"			"TeamButtonGreenArmed"
			
			"bordervisible"			"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"teambutton_green_icon"
				"scaleImage"	"1"
			}
		}

		"Yellow"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"Yellow"
			"xpos"					"72"
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"command"				"selectteam_yellow"		
			"labelText" 			""
			
			"border_default"			"TeamButtonYellowDefault"
			"border_armed"			"TeamButtonYellowArmed"
			"border_depressed"		"TeamButtonYellowDefault"
			"border_selected"			"TeamButtonYellowArmed"
			
			"bordervisible"			"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image" 		"teambutton_yellow_icon"
				"scaleImage"	"1"
			}
		}
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-174"
		"ypos"			"134"
		"zpos"			"1"		
		"wide"			"310"
		"tall"			"270"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"				"30"
		"allow_manip"			"1"
				
		"lights"
		{
			"0"
			{
				"name"	"directional"
				"color"	"1.0 1.0 1.0"
				"direction"	"1 1 -1"
			}
		}
				
		"model"
		{
			"force_pos"	"1"
			"skin"		"0"

			"angles_x" "0"
			"angles_y" "-195"
			"angles_z" "0"
			"origin_x" "230"
			"origin_y" "0"
			"origin_z" "-40"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		"error.mdl"
			
			"attached_model"
			{
				"modelname" "error.mdl"
				"skin"	"0"
			}
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
	}
	
	"ModelPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ModelPanelBG"
		"xpos"		"c-174"
		"ypos"		"134"
		"zpos"		"0"
		"wide"		"310"
		"tall"		"270"
		"visible"	"1"
		"enabled"	"1"
		"image"		"../darhud/mainmenu/striped_pattern"
		"drawcolor"		"BackgroundDefault"
		"tileImage"	"1"
	}
	
	"ModelPanelInnershadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ModelPanelInnerShadow"
		"xpos"		"c-174"
		"ypos"		"134"
		"zpos"		"2"
		"wide"		"310"
		"tall"		"270"
		"visible"	"1"
		"enabled"	"1"
		"border"		"InnerShadowBorder"
		"mouseinputenabled"	"0"
	}
	
	"weaponsetpanel"
	{
		"ControlName"	"CTFItemSetPanel"
		"fieldName"		"weaponsetpanel"		
		"xpos"			"c150"
		"ypos"			"c-135"
		"zpos"			"2"		
		"wide"			"140"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"BackButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"BackButton"
		"xpos"			"32"
		"xpos_minmode"	"c-300"
		"ypos"			"r42"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Loadout_Close"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"	"MainMenuAdvSquareButtonDefault"
		"border_armed"	"MainMenuAdvSquareButtonArmed"
		"border_depressed" "MainMenuAdvSquareButtonDepressed"
		"border_disabled" "MainMenuAdvSquareButtonDisabled"
		"Command"		"vguicancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"BackButtonShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BackButtonShadow"
		"pin_to_sibling"	"BackButton"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_white"
		"scaleimage"		"1"
		"drawcolor"		"ButtonMMShadow"
	}
	
	"ResetInventoryButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"ResetInventoryButton"
		"xpos"			"r178"
		"xpos_minmode"	"c150"
		"ypos"			"r42"
		"zpos"			"5"
		"wide"			"146"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Loadout_ResetInventory"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"	"MainMenuAdvSquareButtonDefault"
		"border_armed"	"MainMenuAdvSquareButtonArmed"
		"border_depressed" "MainMenuAdvSquareButtonDepressed"
		"border_disabled" "MainMenuAdvSquareButtonDisabled"
		"Command"		"resetinventory"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"ResetInventoryButtonShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ResetInventoryButtonShadow"
		"pin_to_sibling"	"ResetInventoryButton"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"4"
		"wide"			"146"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/square_white"
		"scaleimage"		"1"
		"drawcolor"		"ButtonMMShadow"
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"LoadoutFooter"
	}
	"FooterLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"ButtonMM"
		"scaleImage"	"1"
	}
}
