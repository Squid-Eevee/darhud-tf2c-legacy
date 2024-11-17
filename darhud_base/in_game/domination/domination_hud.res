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
		"tall"				"55"
		"visible"			"1"
		"enabled"			"1"

		"delta_item_end_y"		"75"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"2.0"
		"delta_item_font"		"HudFontMediumBold"
	}
	
	"ScoreBlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreBlueBG"
		"xpos"			"c-94"
		"xpos_minmode"	"c-63"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_blue"
		"image_minmode"	"../darhud/counter_blue"
		"scaleImage"	"1"
		
		"if_generic"
		{
			"xpos"			"c-94"
			"xpos_minmode"	"c-63"
			"wide_minmode"	"60"
			"image"			"../darhud/dom/tdm_score_blue"
			"image_minmode"	"../darhud/counter_blue"
		}
		"if_dom_4team"
		{
			"xpos"			"c-182"
			"xpos_minmode"	"c-123"
		}
		"if_generic_4team"
		{
			"xpos"			"c-182"
			"xpos_minmode"	"c-123"
			"image"			"../darhud/dom/tdm_score_blue"
			"image_minmode"	"../darhud/counter_blue"
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
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_shadow"
		"image_minmode"	"../darhud/counter_shadow"
		"scaleImage"	"1"
	}
	"AlertBlueBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"AlertBlueBG"
		"pin_to_sibling"	"ScoreBlueBG"
		"xpos"			"5"
		"xpos_minmode"	"3"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"wide_minmode"	"65"
		"tall"			"26"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_white"
		"image_minmode"	"../darhud/counter_white"
		"scaleImage"		"1"
	}

	"ScoreRedBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ScoreRedBG"
		"xpos"			"c5"
		"xpos_minmode"	"c3"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_reverse_red"
		"image_minmode"	"../darhud/counter_reverse_red"
		"scaleImage"	"1"
		
		"if_generic"
		{
			"wide_minmode"	"60"
			"image"			"../darhud/dom/tdm_score_reverse_red"
			"image_minmode"	"../darhud/counter_reverse_red"
		}
		"if_dom_4team"
		{
			"xpos"			"c-94"
			"xpos_minmode"	"c-63"
			"image"			"../darhud/dom/dom_score_red"
			"image_minmode"	"../darhud/counter_red"
		}
		"if_generic_4team"
		{
			"xpos"			"c-94"
			"xpos_minmode"	"c-63"
			"image"			"../darhud/dom/tdm_score_red"
			"image_minmode"	"../darhud/counter_red"
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
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_reverse_shadow"
		"image_minmode"	"../darhud/counter_reverse_shadow"
		"scaleImage"	"1"    

		"if_dom_4team"
		{
			"image"			"../darhud/dom/dom_score_shadow"
			"image_minmode"	"../darhud/counter_shadow"
		}
		"if_generic_4team"
		{
			"image"			"../darhud/dom/dom_score_shadow"
			"image_minmode"	"../darhud/counter_shadow"
		}
	}
	"AlertRedBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertRedBG"
		"pin_to_sibling" "ScoreRedBG"
		"xpos"			"5"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"wide_minmode"	"65"
		"tall"			"26"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_reverse_white"
		"image_minmode"	"../darhud/counter_reverse_white"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"xpos_minmode"	"3"
			"image"			"../darhud/dom/dom_score_white"
			"image_minmode"	"../darhud/counter_white"
		}
		"if_generic_4team"
		{
			"xpos_minmode"	"3"
			"image"			"../darhud/dom/dom_score_white"
			"image_minmode"	"../darhud/counter_white"
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
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_reverse_green"
		"image_minmode"	"../darhud/counter_reverse_green"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"image"			"../darhud/dom/tdm_score_reverse_green"
			"image_minmode"	"../darhud/counter_reverse_green"
			"visible"		"1"
		}
	}
	"ScoreGreenBGShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreGreenBGShadow"
		"pin_to_sibling"	"ScoreGreenBG"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_reverse_shadow"
		"image_minmode"	"../darhud/counter_reverse_shadow"
		"scaleImage"	"1"
		
		"if_generic_4team"
		{
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
		"xpos"			"5"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"wide_minmode"	"65"
		"tall"			"26"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_reverse_white"
		"image_minmode"	"../darhud/counter_reverse_white"
		"scaleImage"	"1"
	}

	"ScoreYellowBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ScoreYellowBG"
		"xpos"			"c93"
		"xpos_minmode"	"c63"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_reverse_yellow"
		"image_minmode"	"../darhud/counter_reverse_yellow"
		"scaleImage"	"1"
		
		"if_dom_4team"
		{
			"visible"		"1"
		}
		"if_generic_4team"
		{
			"image"			"../darhud/dom/tdm_score_reverse_yellow"
			"image_minmode"	"../darhud/counter_reverse_yellow"
			"visible"		"1"
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
		"wide"			"90"
		"wide_minmode"	"60"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_reverse_shadow"
		"image_minmode"	"../darhud/counter_reverse_shadow"
		"scaleImage"		"1"
		
		"if_dom_4team"
		{
			"visible"	"1"
		}
		"if_generic_4team"
		{
			"visible"		"1"
		}
	}
	"AlertYellowBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AlertYellowBG"
		"pin_to_sibling"	"ScoreYellowBG"
		"xpos"			"5"
		"xpos_minmode"	"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"100"
		"wide_minmode"	"65"
		"tall"			"26"
		"visible"		"0" // Alert
		"enabled"		"1"
		"image"			"../darhud/dom/dom_score_reverse_white"
		"image_minmode"	"../darhud/counter_reverse_white"
		"scaleImage"	"1"
	}
	
	"ScoreBlueLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreBlueLabel"
		"pin_to_sibling"			"ScoreBlueBG"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"67"
		"tall"					"22"
		"textAlignment"			"center"
		
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_RIGHT"
		"xpos_minmode"				"-5"
		"ypos_minmode"				"0"
		"wide_minmode"				"35"
		"tall_minmode"				"23"
		"textAlignment_minmode"		"east"
		
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluescore%"
		"font"			"HudFontMediumBold"
		"font_minmode"	"HudFontMediumSmallBold"
		"fgcolor"		"ObjectiveLabel"
		
		"if_generic"
		{
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling_minmode"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos_minmode"	"3"
			"wide_minmode"	"48"
		}
		"if_generic_4team"
		{
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling_minmode"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos_minmode"	"3"
			"wide_minmode"	"48"
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
		"tall"			"22"
		"textAlignment"	"center"
		
		"xpos_minmode"	"-1"
		"ypos_minmode"	"-1"
		"wide_minmode"	"35"
		"tall_minmode"	"23"
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
	"ScoreBlueMultLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreBlueMultLabel"
		"pin_to_sibling"			"ScoreBlueBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"					"-8"
		"xpos_minmode"			"-3"
		"ypos"					"0"
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
	"ScoreRedLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreRedLabel"
		"pin_to_sibling"			"ScoreRedBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"67"
		"tall"					"22"
		"textAlignment"			"center"
		
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_LEFT"
		"xpos_minmode"			"-5"
		"ypos_minmode"			"0"
		"wide_minmode"			"35"
		"tall_minmode"			"23"
		"textAlignment_minmode"	"west"
		
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%redscore%"
		"font"					"HudFontMediumBold"
		"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"				"ObjectiveLabel"
		
		"if_generic"
		{
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling_minmode"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos"			"-5"
			"xpos_minmode"	"-3"
			"wide_minmode"	"48"
		}
		"if_generic_4team"
		{
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling_minmode"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos"	"3"
			"xpos_minmode"	"3"
			"wide_minmode"	"48"
		}
		"if_dom_4team"
		{
			"xpos"					"3"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			"xpos_minmode"				"-5"
			"ypos_minmode"				"0"
			"wide_minmode"				"35"
			"tall_minmode"				"23"
			"textAlignment_minmode"		"east"
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
		"tall"			"22"
		"textAlignment"	"center"
		
		"xpos_minmode"	"-1"
		"ypos_minmode"	"-1"
		"wide_minmode"	"35"
		"tall_minmode"	"23"
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
			"tall_minmode"	"23"
			"textAlignment_minmode"		"east"
		}
	}
	"ScoreRedMultLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreRedMultLabel"
		"pin_to_sibling"			"ScoreRedBG"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"					"-8"
		"xpos_minmode"			"-3"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%redmult%"
		"textAlignment"			"center"
		"font"					"HudFontSmallBold"
		"font_minmode"			"HudFontSmallestBold"
		"fgcolor"				"ObjectiveLabel"
		
		"if_dom_4team"
		{
			"xpos"					"-8"
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
	"ScoreGreenLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreGreenLabel"
		"pin_to_sibling"			"ScoreGreenBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"67"
		"tall"					"22"
		"textAlignment"			"center"
		
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_LEFT"
		"xpos_minmode"			"-5"
		"ypos_minmode"			"0"
		"wide_minmode"			"35"
		"tall_minmode"			"23"
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
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling_minmode"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos_minmode"	"-3"
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
		"tall"			"22"
		"textAlignment"	"center"
		
		"xpos_minmode"	"-1"
		"ypos_minmode"	"-1"
		"wide_minmode"	"35"
		"tall_minmode"	"23"
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
	"ScoreGreenMultLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreGreenMultLabel"
		"pin_to_sibling" 			"ScoreGreenBG"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"					"-8"
		"xpos_minmode"			"-3"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
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
	
	"ScoreYellowLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"				"ScoreYellowLabel"
		"pin_to_sibling"			"ScoreYellowBG"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"67"
		"tall"					"22"
		"textAlignment"			"center"
		
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_LEFT"
		"xpos_minmode"			"-5"
		"ypos_minmode"			"0"
		"wide_minmode"			"35"
		"tall_minmode"			"23"
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
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling_minmode"	"PIN_CENTER_TOP"
			"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
			"textAlignment_minmode"	"center"
			"xpos_minmode"	"-3"
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
		"tall"			"22"
		"textAlignment"	"center"
		
		"xpos_minmode"	"-1"
		"ypos_minmode"	"-1"
		"wide_minmode"	"35"
		"tall_minmode"	"23"
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
	"ScoreYellowMultLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ScoreYellowMultLabel"
		"pin_to_sibling" 			"ScoreYellowBG"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"					"-8"
		"xpos_minmode"			"-3"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"zpos"					"4"
		"wide"					"22"
		"tall"					"26"
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