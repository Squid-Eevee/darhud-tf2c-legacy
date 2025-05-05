"Resource/UI/HudObjectiveDomination.res"
{
	"ObjectiveStatusDomination"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusDomination"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"64"
		"visible"			"1"
		"enabled"			"1"

		"delta_item_end_y"			"0"
		"PositiveColor"				"0 255 0 255"
		"NegativeColor"				"255 255 0 255"
		"delta_lifetime"				"2.0"
		"delta_item_font"				"HudFontSmallBoldShadow"
		"delta_item_font_small"		"HudFontSmallBoldShadow"
		"delta_item_font_small_minmode"	"HudFontSmallestBoldShadow"
		"timer_offset"				"0"
	}
	
	"ScoreBlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreBlueBG"
		"xpos"			"c-63"
		"xpos_minmode"	"c-63"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"58"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_blue"
		"scaleImage"	"1"
		
		"if_generic"
		{
			"xpos"			"c-83"
			"xpos_minmode"	"c-63"
			"wide"			"78"
			"wide_minmode"	"60"
			"image"			"../darhud/counter_blue"
		}
		"if_dom_4team"
		{
			"xpos"			"c-148"
			"xpos_minmode"	"c-123"
		}
		"if_generic_4team"
		{
			"xpos"			"c-169"
			"wide"			"78"
			"xpos_minmode"	"c-124"
			"wide_minmode"	"60"
			"image"			"../darhud/counter_blue"
		}
	}
	"ScoreBlueBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreBlueBGShadow"
		"pin_to_sibling" "ScoreBlueBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"58"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_shadow"
		"scaleImage"	"1"
		
		"if_generic"
		{
			"wide"			"78"
			"wide_minmode"	"60"
		}
		"if_generic_4team"
		{
			"wide"			"78"
			"wide_minmode"	"60"
		}
	}
	"AlertBlueBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AlertBlueBG"
		"pin_to_sibling"	"ScoreBlueBG"
		"xpos"			"3"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"63"
		"wide_minmode"	"65"
		"tall"			"28"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/counter_white"
		"scaleImage"		"1"
		
		"if_generic"
		{
			"wide"		"83"
			"wide_minmode"	"65"
		}
		"if_generic_4team"
		{
			"wide"		"83"
			"wide_minmode"	"65"
		}
	}

	"ScoreRedBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreRedBG"
		"xpos"			"c5"
		"xpos_minmode"	"c3"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"58"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_red"
		"scaleImage"	"1"
		
		"if_generic"
		{
			"wide"			"78"
			"wide_minmode"	"60"
			"image"			"../darhud/counter_reverse_red"
		}
		"if_dom_4team"
		{
			"xpos"			"c-63"
			"xpos_minmode"	"c-63"
			"image"			"../darhud/counter_red"
		}
		"if_generic_4team"
		{
			"xpos"			"c-83"
			"xpos_minmode"	"c-63"
			"wide"			"78"
			"wide_minmode"	"60"
			"image"			"../darhud/counter_red"
		}
	}
	"ScoreRedBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreRedBGShadow"
		"pin_to_sibling" "ScoreRedBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"58"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_shadow"
		"scaleImage"	"1"    

		"if_generic"
		{
			"wide"			"78"
			"wide_minmode"	"60"
		}
		"if_dom_4team"
		{
			"image"			"../darhud/counter_shadow"
		}
		"if_generic_4team"
		{
			"wide"			"78"
			"wide_minmode"	"60"
			"image"			"../darhud/counter_shadow"
		}
	}
	"AlertRedBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertRedBG"
		"pin_to_sibling" "ScoreRedBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"63"
		"wide_minmode"	"65"
		"tall"			"28"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_white"
		"scaleImage"	"1"
		
		"if_generic"
		{
			"wide"			"83"
			"wide_minmode"	"65"
		}
		"if_dom_4team"
		{
			"xpos"			"3"
			"image"			"../darhud/counter_white"
		}
		"if_generic_4team"
		{
			"xpos"		"3"
			"wide"		"83"
			"wide_minmode"	"65"
			"image"		"../darhud/counter_white"
		}
	}
	
	"ScoreGreenBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreGreenBG"
		"xpos"			"c5"
		"xpos_minmode"	"c3"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"58"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_green"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"wide"			"78"
			"wide_minmode"	"60"
			"visible"		"1"
			"image"			"../darhud/counter_reverse_green"
		}
	}
	"ScoreGreenBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreGreenBGShadow"
		"pin_to_sibling" "ScoreGreenBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"58"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_shadow"
		"scaleImage"	"1"
		
		"if_generic_4team"
		{
			"wide"			"78"
			"wide_minmode"	"60"
			"visible"		"1"
		}
		"if_dom_4team"
		{
			"visible"		"1"
		}
	}
	"AlertGreenBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertGreenBG"
		"pin_to_sibling"	"ScoreGreenBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"63"
		"wide_minmode"	"65"
		"tall"			"28"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_white"
		"scaleImage"	"1"
		
		"if_generic_4team"
		{
			"wide"		"83"
			"wide_minmode"	"65"
			"image"			"../darhud/counter_reverse_white"
		}
	}

	"ScoreYellowBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreYellowBG"
		"xpos"			"c91"
		"xpos_minmode"	"c63"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"58"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_yellow"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"xpos"			"c91"
			"xpos_minmode"	"c64"
			"wide"			"78"
			"wide_minmode"	"60"
			"visible"		"1"
			"image"			"../darhud/counter_reverse_yellow"
		}
	}
	"ScoreYellowBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreYellowBGShadow"
		"pin_to_sibling"	"ScoreYellowBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"58"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_shadow"
		"scaleImage"		"1"
		
		"if_dom_4team"
		{
			"visible"	"1"
		}
		"if_generic_4team"
		{
			"wide"			"78"
			"wide_minmode"	"60"
			"visible"		"1"
		}
	}
	"AlertYellowBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertYellowBG"
		"pin_to_sibling"	"ScoreYellowBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"63"
		"wide_minmode"	"65"
		"tall"			"28"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/counter_reverse_white"
		"scaleImage"	"1"
		
		"if_generic_4team"
		{
			"wide"		"83"
			"wide_minmode"	"65"
		}
	}
	
	"ScoreBlueLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreBlueLabel"
		"xpos"					"c-64"
		"ypos"					"5"
		"zpos"					"4"
		"wide"					"67"
		"tall"					"18"
		"textAlignment"			"center"

		"xpos_minmode"				"c-42"
		"ypos_minmode"				"6"
		"wide_minmode"				"35"
		"tall_minmode"				"18"
		"textAlignment_minmode"		"east"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBold"
		"font_minmode"	"HudFontMediumSmallBold"
		"fgcolor"		"ObjectiveLabel"
		
		"if_generic"
		{
			"pin_to_sibling"					"ScoreBlueBG"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos"			"3"
			"ypos"			"2"
			"xpos_minmode"	"3"
			"wide_minmode"	"48"
		}
		"if_generic_4team"
		{
			"pin_to_sibling"			"ScoreBlueBG"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos"			"3"
			"xpos_minmode"	"3"
			"ypos"			"2"
			"ypos_minmode"	"1"
			"wide_minmode"	"48"
		}
		"if_dom_4team"
		{
			"xpos"			"c-150"
			"xpos_minmode"	"c-103"
		}
	}
	"ScoreBlueLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ScoreBlueLabelShadow"
		"pin_to_sibling"	"ScoreBlueLabel"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"67"
		"tall"			"18"
		"textAlignment"	"center"
		
		"xpos_minmode"	"-1"
		"ypos_minmode"	"-1"
		"wide_minmode"	"35"
		"tall_minmode"	"18"
		"textAlignment_minmode"		"east"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBold"
		"font_minmode"	"HudFontMediumSmallBold"
		"fgcolor"		"ObjectiveShadow"
		
		"if_generic"
		{
			"textAlignment_minmode"	"center"
			"wide_minmode"	"48"
		}
		"if_generic_4team"
		{
			"textAlignment_minmode"	"center"
			"wide_minmode"	"48"
		}
	}
	"ScoreBlueMultBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"ScoreBlueMultBG"
		"pin_to_sibling"			"ScoreBlueBG"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"					"-18"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"42"
		"tall"					"24"
		"visible"				"1"
		"visible_minmode"			"0"
		"enabled"				"1"
		"image"					"../darhud/chr_reverse_blue"
		"scaleImage"				"1"
		"drawcolor"	"204 204 204"
		
		"if_generic"
		{
			"visible"	"0"
		}
		"if_generic_4team"
		{
			"visible"	"0"
		}
	}
	"ScoreBlueMultBGShadow"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreBlueMultBGShadow"
		"pin_to_sibling"	"ScoreBlueMultBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"-2"
		"wide"			"42"
		"tall"			"24"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../darhud/chr_reverse_shadow"
		"scaleImage"		"1"
		
		"if_generic"
		{
			"visible"	"0"
		}
		"if_generic_4team"
		{
			"visible"	"0"
		}
	}
	"ScoreBlueMultLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreBlueMultLabel"
		"pin_to_sibling"			"ScoreBlueMultBG"
		"pin_to_sibling_minmode"	"ScoreBlueBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"					"-5"
		"xpos_minmode"			"-3"
		"ypos"					"1"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%bluemult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveLabel"
	}
	"ScoreBlueMultLabelShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreBlueMultLabelShadow"
		"pin_to_sibling"			"ScoreBlueMultLabel"
		"xpos"					"0"
		"xpos_minmode"			"-1"
		"ypos"					"-2"
		"ypos_minmode"			"-1"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%bluemult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveShadow"
	}
	"ScoreRedLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreRedLabel"
		"xpos"					"c-3"
		"ypos"					"5"
		"zpos"					"4"
		"wide"					"67"
		"tall"					"18"
		"textAlignment"			"center"
		
		"xpos_minmode"			"c8"
		"ypos_minmode"			"6"
		"wide_minmode"			"35"
		"tall_minmode"			"18"
		"textAlignment_minmode"	"west"
		
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%redscore%"
		"font"					"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"				"ObjectiveLabel"
		
		"if_generic"
		{
			"pin_to_sibling"				"ScoreRedBG"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos"			"-5"
			"ypos"			"2"
			"xpos_minmode"	"-3"
			"wide_minmode"	"48"
		}
		"if_generic_4team"
		{
			"pin_to_sibling"				"ScoreRedBG"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos"			"3"
			"xpos_minmode"	"3"
			"ypos"			"2"
			"ypos_minmode"	"1"
			"wide_minmode"	"48"
		}
		"if_dom_4team"
		{
			"xpos"					"c-64"
			"xpos_minmode"			"c-42"
			"wide_minmode"			"35"
			"textAlignment_minmode"	"east"
		}
	}
	"ScoreRedLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ScoreRedLabelShadow"
		"pin_to_sibling"	"ScoreRedLabel"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"67"
		"tall"			"18"
		"textAlignment"	"center"
		
		"xpos_minmode"	"-1"
		"ypos_minmode"	"-1"
		"wide_minmode"	"35"
		"tall_minmode"	"18"
		"textAlignment_minmode"	"west"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"font_minmode"	"HudFontMediumSmallBold"
		"fgcolor"		"ObjectiveShadow"
		
		"if_generic"
		{
			"textAlignment_minmode"	"center"
			"wide_minmode"	"48"
		}
		"if_generic_4team"
		{
			"textAlignment_minmode"	"center"
			"wide_minmode"	"48"
		}
		"if_dom_4team"
		{
			"xpos_minmode"	"-1"
			"ypos_minmode"	"-1"
			"wide_minmode"	"35"
			"textAlignment_minmode"		"east"
		}
	}
	"ScoreRedMultBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"ScoreRedMultBG"
		"pin_to_sibling"			"ScoreRedBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"					"-18"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"42"
		"tall"					"24"
		"visible"				"1"
		"visible_minmode"			"0"
		"enabled"				"1"
		"image"					"../darhud/chr_red"
		"scaleImage"				"1"
		"drawcolor"	"204 204 204"
		
		"if_generic"
		{
			"visible"			"0"
		}
		"if_generic_4team"
		{
			"visible"			"0"
		}
		"if_dom_4team"
		{
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
			"image"					"../darhud/chr_reverse_red"
		}
	}
	"ScoreRedMultBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreRedMultBGShadow"
		"pin_to_sibling" "ScoreRedMultBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"-2"
		"wide"			"42"
		"tall"			"24"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../darhud/chr_shadow"
		"scaleImage"	"1"
		
		"if_generic"
		{
			"visible"			"0"
		}
		"if_generic_4team"
		{
			"visible"			"0"
		}
		"if_dom_4team"
		{
			"image"			"../darhud/chr_reverse_shadow"
		}
	}
	"ScoreRedMultLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreRedMultLabel"
		"pin_to_sibling"			"ScoreRedMultBG"
		"pin_to_sibling_minmode"	"ScoreRedBG"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"					"-4"
		"xpos_minmode"			"-3"
		"ypos"					"1"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%redmult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveLabel"
		
		"if_dom_4team"
		{
			"xpos"					"-5"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		}
		"if_generic_4team"
		{
			"xpos"					"-5"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		}
	}
	"ScoreRedMultLabelShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreRedMultLabelShadow"
		"pin_to_sibling"			"ScoreRedMultLabel"
		"xpos"					"0"
		"xpos_minmode"			"-1"
		"ypos"					"-2"
		"ypos_minmode"			"-1"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%redmult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveShadow"
	}
	"ScoreGreenLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreGreenLabel"
		"xpos"					"c-3"
		"ypos"					"5"
		"zpos"					"4"
		"wide"					"67"
		"tall"					"18"
		"textAlignment"			"center"
		
		"xpos_minmode"			"c8"
		"ypos_minmode"			"6"
		"wide_minmode"			"35"
		"tall_minmode"			"18"
		"textAlignment_minmode"	"west"
		
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%greenscore%"
		"font"					"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"				"ObjectiveLabel"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"pin_to_sibling"			"ScoreGreenBG"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos"			"0"
			"xpos_minmode"	"-3"
			"ypos"			"2"
			"ypos_minmode"	"1"
			"wide_minmode"	"48"
			"visible"		"1"
		}
	}
	"ScoreGreenLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreGreenLabelShadow"
		"pin_to_sibling"	"ScoreGreenLabel"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"67"
		"tall"			"18"
		"textAlignment"	"center"
		
		"xpos_minmode"	"-1"
		"ypos_minmode"	"-1"
		"wide_minmode"	"35"
		"tall_minmode"	"18"
		"textAlignment_minmode"	"west"
		
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%greenscore%"
		"font"			"HudFontMediumBold"
		"font_minmode"	"HudFontMediumSmallBold"
		"fgcolor"		"ObjectiveShadow"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"textAlignment_minmode"	"center"
			"wide_minmode"			"48"
			"visible"				"1"
		}
	}
	"ScoreGreenMultBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"ScoreGreenMultBG"
		"pin_to_sibling"			"ScoreGreenBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"					"-18"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"42"
		"tall"					"24"
		"visible"				"0"
		"visible_minmode"			"0"
		"enabled"				"1"
		"image"					"../darhud/chr_green"
		"scaleImage"				"1"
		"drawcolor"	"204 204 204"
		
		"if_dom_4team"
		{
			"visible"		"1"
			"visible_minmode"	"0"
		}
		"if_generic"
		{
			"visible"	"0"
		}
		"if_generic_4team"
		{
			"visible"	"0"
		}
	}
	"ScoreGreenMultBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreGreenMultBGShadow"
		"pin_to_sibling" "ScoreGreenMultBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"-2"
		"wide"			"42"
		"tall"			"24"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../darhud/chr_shadow"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"visible"			"1"
			"visible_minmode"		"0"
		}
		"if_generic"
		{
			"visible"			"0"
		}
		"if_generic_4team"
		{
			"visible"	"0"
		}
	}
	"ScoreGreenMultLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreGreenMultLabel"
		"pin_to_sibling" 			"ScoreGreenMultBG"
		"pin_to_sibling_minmode"	"ScoreGreenBG"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"					"-4"
		"xpos_minmode"			"-3"
		"ypos"					"1"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%greenmult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveLabel"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"visible"		"1"
		}
	}
	"ScoreGreenMultLabelShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreGreenMultLabelShadow"
		"pin_to_sibling"			"ScoreGreenMultLabel"
		"xpos"					"0"
		"xpos_minmode"			"-1"
		"ypos"					"-2"
		"ypos_minmode"			"-1"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%greenmult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveShadow"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"visible"		"1"
		}
	}
	
	"ScoreYellowLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreYellowLabel"
		"xpos"					"c83"
		"ypos"					"5"
		"zpos"					"4"
		"wide"					"67"
		"tall"					"18"
		"textAlignment"			"center"
		
		"xpos_minmode"			"c68"
		"ypos_minmode"			"6"
		"wide_minmode"			"35"
		"tall_minmode"			"18"
		"textAlignment_minmode"	"west"
		
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%yellowscore%"
		"font"					"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"				"ObjectiveLabel"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"pin_to_sibling"				"ScoreYellowBG"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos"			"0"
			"xpos_minmode"	"-3"
			"ypos"			"2"
			"ypos_minmode"	"1"
			"wide_minmode"	"48"
			"visible"		"1"
		}
	}
	"ScoreYellowLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreYellowLabelShadow"
		"pin_to_sibling"	"ScoreYellowLabel"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"67"
		"tall"			"18"
		"textAlignment"	"center"
		
		"xpos_minmode"	"-1"
		"ypos_minmode"	"-1"
		"wide_minmode"	"35"
		"tall_minmode"	"18"
		"textAlignment_minmode"	"west"
		
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%yellowscore%"
		"font"			"HudFontMediumBold"
		"font_minmode"	"HudFontMediumSmallBold"
		"fgcolor"		"ObjectiveShadow"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"textAlignment_minmode"	"center"
			"wide_minmode"			"48"
			"visible"				"1"
		}
	}
	"ScoreYellowMultBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreYellowMultBG"
		"pin_to_sibling"			"ScoreYellowBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"					"-18"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"42"
		"tall"					"24"
		"visible"				"0"
		"visible_minmode"			"0"
		"image"			"../darhud/chr_yellow"
		"scaleImage"	"1"
		"drawcolor"	"204 204 204"
		
		"if_dom_4team"
		{
			"visible"			"1"
			"visible_minmode"		"0"
		}
		"if_generic"
		{
			"visible"			"0"
		}
		"if_generic_4team"
		{
			"visible"	"0"
		}
	}
	"ScoreYellowMultBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreYellowMultBGShadow"
		"pin_to_sibling"	"ScoreYellowMultBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"-2"
		"wide"			"42"
		"tall"			"24"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../darhud/chr_shadow"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"visible"			"1"
			"visible_minmode"		"0"
		}
		"if_generic"
		{
			"visible"			"0"
		}
		"if_generic_4team"
		{
			"visible"	"0"
		}
	}
	"ScoreYellowMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreYellowMultLabel"
		"pin_to_sibling" 			"ScoreYellowMultBG"
		"pin_to_sibling_minmode"	"ScoreYellowBG"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"					"-4"
		"xpos_minmode"			"-3"
		"ypos"					"1"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"	"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%yellowmult%"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"font_minmode"	"HudFontSmallestBold"
		"fgcolor"		"ObjectiveLabel"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"visible"		"1"
		}
	}
	"ScoreYellowMultLabelShadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreYellowMultLabelShadow"
		"pin_to_sibling"			"ScoreYellowMultLabel"
		"xpos"					"0"
		"xpos_minmode"			"-1"
		"ypos"					"-2"
		"ypos_minmode"			"-1"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"tall_minmode"			"16"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%yellowmult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveShadow"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"visible"		"1"
		}
	}
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"90"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FontStorePrice"
		"fgcolor"		"ObjectiveLabel"
		
		"border"			"ScoreLimitBorder"
	}
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-35"
		"ypos"			"28"
		"zpos"			"3"
		"wide"			"70"	
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../darhud/square_shadow"
		"scaleImage"	"1"
	}
}