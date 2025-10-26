Scheme
{
	Borders
    {	
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}

		//Winpanel - Unassigned/Spectator
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_spectator"
		}
		//WinPanel - RED
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_red"
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_red"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_red"
		}
		//WinPanel - BLU
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_blue"
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_blue"
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_blue"
		}
		//WinPanel - GRN
		TFFatLineBorderGreenBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_green"
		}
		TFFatLineBorderGreenBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_green"
		}
		TFFatLineBorderGreenBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_green"
		}
		//WinPanel - YLW
		TFFatLineBorderYellowBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_yellow"
		}
		TFFatLineBorderYellowBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_yellow"
		}
		TFFatLineBorderYellowBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/square_yellow"
		}
		
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Darhud Main Menu Buttons		
		customMainMenuButtonItems
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_items"	
			"color"					"ButtonMM"
		}
		customMainMenuButtonItemsArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_items"	
			"color"					"ButtonArmedMM"
		}
				
		customMainMenuButtonShop
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_shop"
			"color"					"ButtonMM"
		}
		
		customMainMenuButtonShopArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_shop"	
			"color"					"ButtonArmedMM"
		}		
		
		customMainMenuButtonOptions
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_options"	
			"color"					"ButtonMM"
		}
		
		customMainMenuButtonOptionsArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_options"	
			"color"					"ButtonArmedMM"
		}		
		
		customMainMenuButtonAdvOptions
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_adv_options"	
			"color"					"ButtonMM"
		}
		
		customMainMenuButtonAdvOptionsArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
							
			"image"					"../darhud/mainmenu/button_adv_options"		
			"color"					"ButtonArmedMM"
		}
		
		// BORDERS
		SelectedTabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 1"
				}				
				"2"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 1"
				}				
				"3"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 1"
				}				
				"4"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ButtonDisabledMM"
					"offset" "1 1"
				}				
				"2"
				{
					"color" "ButtonDisabledMM"
					"offset" "1 1"
				}				
				"3"
				{
					"color" "ButtonDisabledMM"
					"offset" "1 1"
				}				
				"4"
				{
					"color" "ButtonDisabledMM"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}				
				"2"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}				
				"3"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}				
				"4"
				{
					"color" "ButtonDisabledMM"
					"offset" "0 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"2"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"2"
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"../darhud/square_white"		
		}
		
		DarHudTooltip
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Tooltip"
			
			"image"					"../darhud/square_white"		
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"../darhud/square_white"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ButtonArmed"
			
			"image"					"../darhud/square_white"
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"../darhud/square_white"
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"2"				// pixels inside the image
			"src_corner_width"		"2"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"../darhud/backpack/border_selected"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"2"	
		}
		
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		// ArmoryScrollbarBox
		// {
			// "bordertype"			"scalable_image"
			// "backgroundtype"		"2"
			
			// "image"					"scroll_button_off"
			// "src_corner_height"		"16"				// pixels inside the image
			// "src_corner_width"		"16"
			// "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			// "draw_corner_height" 	"8"	
		// }
		// ArmoryScrollbarWell
		// {
			// "bordertype"			"scalable_image"
			// "backgroundtype"		"2"
			
			// "image"					"scroll_well"
			// "src_corner_height"		"16"				// pixels inside the image
			// "src_corner_width"		"16"
			// "draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			// "draw_corner_height" 	"8"	
		// }

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		ScoreLimitBorder
		{
			"bordertype"		"scalable_image"
			"backgroundtype"	"2"
			
			"image"			"../darhud/scoreboard/score_middle_shadow"
		}
		
		UberRateBonusBorder
		{
			"bordertype"		"scalable_image"
			"backgroundtype"	"2"
			
			"image"			"../darhud/counter_shadow"
		}
		
		ServerSelectBorderArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"color"					"ButtonMM"
			"image"					"../darhud/backpack/border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"2"
		}
		ServerSelectBorderDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"color"					"ButtonArmedMM"
			"image"					"../darhud/mainmenu/serverlistitem_border"
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 		"2"
		}
		EquippedBg
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"color"				"0 0 0 255"
			"image"				"../darhud/uber_red"
		}
	}

}
