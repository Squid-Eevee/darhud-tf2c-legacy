"Resource/UI/HudObjectiveKothTimePanel.res"
{

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"c-96"
		"xpos_minmode"		"c-88"
		"ypos"				"8"
		"zpos"				"2"
		"wide"				"96"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"24"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"30"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumSmallShadow"
		
		"if_fourteams"
		{
			"xpos"				"c-192"
			"xpos_minmode"		"c-168"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallSecondaryShadow"
			"fgcolor"		"ObjectiveLabel"
			"xpos"			"18"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"43"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"c0"
		"xpos_minmode"		"c-8"
		"ypos"				"8"
		"zpos"				"2"
		"wide"				"96"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"24"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"30"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumSmallShadow"

		"if_fourteams"
		{
			"xpos"				"c-96"
			"xpos_minmode"		"c-88"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallSecondaryShadow"
			"fgcolor"		"ObjectiveLabel"
			"xpos"			"18"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"43"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}
	
	"GreenTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"GreenTimer"
		"xpos"				"c0"
		"xpos_minmode"		"c-8"
		"ypos"				"8"
		"zpos"				"2"
		"wide"				"96"
		"tall"				"45"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"24"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"30"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumSmallShadow"

		"if_fourteams"
		{
			"visible"			"1"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallSecondaryShadow"
			"fgcolor"		"ObjectiveLabel"
			"xpos"			"18"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"43"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}
	
	"YellowTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"YellowTimer"
		"xpos"				"c96"
		"xpos_minmode"		"c72"
		"ypos"				"8"
		"zpos"				"2"
		"wide"				"96"
		"tall"				"45"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"24"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"30"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumSmallShadow"

		"if_fourteams"
		{
			"visible"			"1"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmallSecondaryShadow"
			"fgcolor"		"ObjectiveLabel"
			"xpos"			"18"
			"ypos"			"1"
			"zpos"			"3"
			"wide"			"43"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"pin_to_sibling"		"BlueTimer"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"1"
		"wide"				"66"
		"tall"				"26"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"
		"scaleImage"		"1"
	}
	
	"mid"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"mid"
		"xpos"		"cs-0.5"
		"wide"		"2"
		"tall"		"480"
		"image"		"../hud/objectives_timepanel_active_bg"
		"scaleImage"	"1"
		"visible"	"0"
	}
}
