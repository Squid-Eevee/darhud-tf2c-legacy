"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-75"
		"ypos"			"r53"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_blue"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
			"enabled"	"0"
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

	"BlueBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBGShadow"
		"pin_to_sibling"	"BlueBG"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_shadow"
		"scaleImage"	"1"	
				
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"pin_to_sibling"	"BlueBG"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"wide_minmode"	"40"
		"tall_minmode"	"40"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r130"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"cs-0.5"
			"ypos"		"r130"
			"pin_to_sibling"	""
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
			"pin_to_sibling"	""
		}

		"if_specialdelivery"
		{
			"xpos"		"cs-0.5"
			"ypos"		"r60"
			"pin_to_sibling"	""
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}

		"if_mvm"
		{
			"xpos"			"c-65"
			"ypos"			"r95"
			"wide"			"100"
			"tall"			"70"
			"pin_to_sibling"	""
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"pin_to_sibling"	"BlueBG"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"ObjectiveLabel"		
		
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
		"pin_to_sibling" "BlueScore"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"ObjectiveShadow"		
		
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
		
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c15"
		"ypos"			"r53"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_red"
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

	"RedBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBGShadow"
		"pin_to_sibling"	"RedBG"
		"xpos"			"0"
		"ypos"			"-3"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_shadow"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
	
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"pin_to_sibling"	"RedBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"wide_minmode"	"40"
		"tall_minmode"	"40"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r130"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"cs-0.5"
			"ypos"		"r130"
			"pin_to_sibling"	""
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c65"
			"pin_to_sibling"	""
		}

		"if_specialdelivery"
		{
			"xpos"		"cs-0.5"
			"ypos"		"r90"
			"pin_to_sibling"	""
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"pin_to_sibling"	"RedBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"ObjectiveLabel"		
		
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
		"pin_to_sibling" "RedScore"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"ObjectiveShadow"		
		
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
		
	"OutlineBG" //disabled outline
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"0"
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

	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"r135"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"			"r150"
		}
		
		"if_hybrid_single"
		{
			"ypos"			"r150"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r150"
			"visible"	"1"
		}
	}
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
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
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FontStorePrice"
		"fgcolor"		"GeneralLabel"
		
		"border"			"ScoreLimitBorder"
		
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
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
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

	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"cs-0.5"
		"ypos"			"r95"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"			"r110"
			"ypos_minmode"	"r110"
		}

		"if_vip"
		{
			"xpos"			"c-30"
			"wide"			"60"
			"tall"			"60"
		}
		"if_specialdelivery"
		{
			"ypos"		"r110"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"c-13"
		"ypos"			"r68"
		"zpos"			"6"
		"wide"			"25"
		"tall"			"25"
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
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"GeneralLabel"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"r100"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_specialdelivery"
		{
			"ypos"		"r150"
			"visible"	"1"
		}
	}
	
	"mid"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"mid"
		"xpos"			"c-1"
		"ypos"			"0"
		"wide"			"2"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/square_white"
		"scaleImage"	"1"
	}
}