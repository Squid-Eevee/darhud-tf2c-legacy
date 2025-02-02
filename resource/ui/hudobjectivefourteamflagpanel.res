"Resource/UI/HudObjectiveFourTeamFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ObjectiveStatusFlagPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
		
		"if_hybrid"
		{
			"zpos"	"-1"
		}
	}
	"4TeamBG"
	{
		"visible"	"0"
		"enabled"	"0"
	}
	
	"BlueBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-170"
		"ypos"			"r61"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_blue"
		"scaleImage"		"1"
		
		"xpos_minmode"	"c-115"
		"ypos_minmode"	"r50"
		"wide_minmode"	"50"
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"BlueBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueBGShadow"
		"pin_to_sibling"	"BlueBG"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_shadow"
		"scaleImage"		"1"
		
		"wide_minmode"	"50"
		"tall_minmode"	"23"
		
		"if_hybrid"
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
		"ControlName"					"CTFFlagStatus"
		"fieldName"					"BlueFlag"
		"pin_to_sibling"				"BlueBG"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
		"wide_minmode"				"40"
		"tall_minmode"				"40"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_hybrid_single"
		{
			"pin_to_sibling"	""
			"xpos"			"cs-0.5"
			"ypos"			"r110"
		}
		"if_hybrid_double"
		{
			"pin_to_sibling"	""
			"xpos"			"c-100"
			"ypos"			"r53"
			
			"xpos_minmode"	"c-100"
			"ypos_minmode"	"r53"
		}
		"if_specialdelivery"
		{
			"pin_to_sibling"	""
			"xpos"			"cs-0.5"
			"ypos"			"r60"
			"wide"			"70"
			"tall"			"70"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"BlueScore"
	{
		"ControlName"					"CExLabel"
		"fieldName"					"BlueScore"
		"pin_to_sibling"				"BlueBG"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"xpos"						"0"
		"ypos"						"1"
		"zpos"						"8"
		"wide"						"50"
		"tall"						"34"
		"textAlignment"				"center"
		"labelText"					"%bluescore%"
		"font"						"HudFontMediumBold"		
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"ObjectiveLabel"
		
		"pin_corner_to_sibling_minmode"	"PIN_TOPLEFT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPLEFT"
		"tall_minmode"				"23"
		
		"if_hybrid"
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
		"pin_to_sibling"	"BlueScore"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"34"
		"textAlignment"	"center"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBold"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ObjectiveShadow"
		
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"RedBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c-85"
		"ypos"			"r61"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_red"
		"scaleImage"		"1"
		
		"xpos_minmode"	"c-55"
		"ypos_minmode"	"r50"
		"wide_minmode"	"50"
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"RedBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedBGShadow"
		"pin_to_sibling"	"RedBG"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_shadow"
		"scaleImage"		"1"
		
		"wide_minmode"	"50"
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"RedFlag"
	{
		"ControlName"					"CTFFlagStatus"
		"fieldName"					"RedFlag"
		"pin_to_sibling"				"RedBG"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
		"wide_minmode"				"40"
		"tall_minmode"				"40"
				
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_hybrid_single"
		{
			"pin_to_sibling"	""
			"xpos"			"cs-0.5"
			"ypos"			"r120"
		}
		"if_hybrid_double"
		{
			"pin_to_sibling"	""
			"xpos"			"c-50"
			"ypos"			"r53"
			
			"xpos_minmode"	"c-50"
		}
		"if_specialdelivery"
		{
			"pin_to_sibling"	""
			"xpos"			"cs-0.5"
			"ypos"			"r90"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"RedScore"
	{
		"ControlName"					"CExLabel"
		"fieldName"					"RedScore"
		"pin_to_sibling"				"RedBG"
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"xpos"						"0"
		"ypos"						"1"
		"zpos"						"8"
		"wide"						"50"
		"tall"						"34"
		"textAlignment"				"center"	
		"labelText"					"%redscore%"
		"font"						"HudFontMediumBold"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"ObjectiveLabel"
		
		"pin_corner_to_sibling_minmode"	"PIN_TOPLEFT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPLEFT"
		"tall_minmode"				"23"
		
		"if_hybrid"
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
		"pin_to_sibling"	"RedScore"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"34"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ObjectiveShadow"
		
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"GreenBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GreenBG"
		"xpos"			"c5"
		"ypos"			"r61"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_green"
		"scaleImage"		"1"
		
		"ypos_minmode"	"r50"
		"wide_minmode"	"50"
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"GreenBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"GreenBGShadow"
		"pin_to_sibling"	"GreenBG"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_shadow"
		"scaleImage"		"1"
		
		"wide_minmode"	"50"
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"GreenFlag"
	{
		"ControlName"					"CTFFlagStatus"
		"fieldName"					"GreenFlag"
		"pin_to_sibling"				"GreenBG"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
		"wide_minmode"				"40"
		"tall_minmode"				"40"
				
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_hybrid_single"
		{
			"xpos"	"c-80"
		}
		"if_hybrid_double"
		{
			"pin_to_sibling"	""
			"xpos"			"c0"
			"ypos"			"r53"
			
			"xpos_minmode"	"c0"
		}
		"if_specialdelivery"
		{
			"pin_to_sibling"	""
			"ypos"			"r100"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"GreenScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"GreenScore"
		"pin_to_sibling"			"GreenBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"8"
		"wide"					"50"
		"tall"					"34"
		"textAlignment"			"center"	
		"labelText"				"%greenscore%"
		"font"					"HudFontMediumBold"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"ObjectiveLabel"
		
		"tall_minmode"			"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"GreenScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"GreenScoreShadow"
		"pin_to_sibling"	"GreenScore"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"34"
		"textAlignment"	"center"	
		"labelText"		"%greenscore%"
		"font"			"HudFontMediumBold"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ObjectiveShadow"
		
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"YellowBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"YellowBG"
		"xpos"			"c90"
		"ypos"			"r61"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_yellow"
		"scaleImage"		"1"
		
		"xpos_minmode"	"c65"
		"ypos_minmode"	"r50"
		"wide_minmode"	"50"
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"YellowBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"YellowBGShadow"
		"pin_to_sibling"	"YellowBG"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_shadow"
		"scaleImage"		"1"
		
		"wide_minmode"	"50"
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"YellowFlag"
	{
		"ControlName"					"CTFFlagStatus"
		"fieldName"					"YellowFlag"
		"pin_to_sibling"				"YellowBG"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"50"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
		"wide_minmode"				"40"
		"tall_minmode"				"40"
				
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_hybrid_single"
		{
			"xpos"	"c-80"
		}
		"if_hybrid_double"
		{
			"pin_to_sibling"	""
			"xpos"			"c50"
			"ypos"			"r53"
			
			"xpos_minmode"	"c50"
		}
		"if_specialdelivery"
		{
			"pin_to_sibling"	""
			"ypos"			"r100"
		}
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	"YellowScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"YellowScore"
		"pin_to_sibling"			"YellowBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"8"
		"wide"					"50"
		"tall"					"34"
		"textAlignment"			"center"	
		"labelText"				"%yellowscore%"
		"font"					"HudFontMediumBold"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"ObjectiveLabel"
		
		"tall_minmode"			"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	"YellowScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"YellowScoreShadow"
		"pin_to_sibling"	"YellowScore"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"34"
		"textAlignment"	"center"	
		"labelText"		"%yellowscore%"
		"font"			"HudFontMediumBold"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"ObjectiveShadow"
		
		"tall_minmode"	"23"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"CaptureFlag"
	{
		"ControlName"		"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"cs-0.5"
		"ypos"			"r120"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"	"r110"
		}
		"if_hybrid_double"
		{
			"ypos"	"r70"
		}
		"if_vip"
		{
			"ypos"	"r94"
			"wide"	"50"
			"tall"	"50"
		}
		"if_specialdelivery"
		{
			"ypos"	"r94"
			"wide"	"50"
			"tall"	"50"
		}
	}
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"r105"
		"zpos"			"6"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"	"r90"
		}
		"if_hybrid_single"
		{
			"ypos"	"r123"
		}
		"if_hybrid_double"
		{
			"ypos"	"r55"
		}
		"if_vip"
		{
			"ypos"	"r123"
		}
	}
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"r100"
		"zpos"			"6"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_specialdelivery"
		{
			"ypos"		"r123"
			"visible"	"1"
		}
	}

	"OutlineImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/ctf/briefcase_outline"
		"scaleImage"		"1"
	}
	
	"PlayingTo"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"r20"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"font"			"FontStorePrice"
		"fgcolor"		"GeneralLabel"
		"border"			"ScoreLimitBorder"
		
		"if_hybrid"
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
		"ControlName"		"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"
		"ypos"			"r31"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"mid"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"mid"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"wide"			"1"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../darhud/square_white"
		"scaleImage"		"1"
	}
}
