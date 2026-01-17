"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintBackground"	"0"
	}
	
	"bg"
	{		
		"ControlName"	"EditablePanel"
		"fieldName"		"bg"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"BackgroundTransparent"
	}

	"Stripe"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Stripe"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"TransparentStripe"
	}
	"StripeBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Stripe"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5-5"
		"zpos"			"-1"
		"wide"			"f-20"
		"tall"			"129"
		"visible"		"1"
		"enabled"		"1"
		"border"		"OuterShadowBorder"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	
	"classBgShadow"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-130"
		"ypos"			"c-35"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"&2"
		"textAlignment"	"south-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"RoundedCorners"	"0"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"				"2.0"
		"font"			"HudFontSmallestBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultbgColor_override" "HUDBlueTeam"
		"armedbgColor_override" "HUDBlueTeamSolid"
		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelDefault"
		
		//0-BLU 1-RED 2-Random 3-Spectate
		"NavLeft"		"teambutton1"
		"NavRight"		"teambutton2"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton3"
	}
	
	"BLULogo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BLULogo"
		"pin_to_sibling"	"teambutton0"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"		"-5"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"90"
		"tall"		"90"
		"mouseinputenabled"	"0"
		"image"		"../darhud/team_logos/blu_transparent"
		"scaleimage"	"1"
		"visible"	"1"
		"enabled"	"1"
	}
	"BLULogoShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"BLULogoShadow"
		"pin_to_sibling"	"BLULogo"
		"xpos"		"-2"
		"ypos"		"-2"
		"zpos"		"4"
		"wide"		"90"
		"tall"		"90"
		"mouseinputenabled"	"0"
		"image"		"../darhud/team_logos/blu_transparent"
		"drawcolor"	"0 0 0 255"
		"alpha"		"191"
		"scaleimage"	"1"
		"visible"	"1"
		"enabled"	"1"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c30"
		"ypos"			"c-35"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"&3"
		"textAlignment"	"south-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"RoundedCorners"	"0"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"HudFontSmallestBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"

		"defaultbgColor_override" "HUDRedTeam"
		"armedbgColor_override" "HUDRedTeamSolid"
		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelDefault"
		
		//0-BLU 1-RED 2-Random 3-Spectate
		"NavLeft"		"teambutton2"
		"NavRight"		"teambutton0"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton3"
	}
	
	"REDLogo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"REDLogo"
		"pin_to_sibling"	"teambutton1"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"		"-10"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"80"
		"tall"		"80"
		"mouseinputenabled"	"0"
		"image"		"../darhud/team_logos/red_transparent"
		"scaleimage"	"1"
		"visible"	"1"
		"enabled"	"1"
	}
	"REDLogoShadow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"REDLogoShadow"
		"pin_to_sibling"	"REDLogo"
		"xpos"		"-2"
		"ypos"		"-2"
		"zpos"		"4"
		"wide"		"80"
		"tall"		"80"
		"mouseinputenabled"	"0"
		"image"		"../darhud/team_logos/red_transparent"
		"drawcolor"	"0 0 0 255"
		"alpha"		"191"
		"scaleimage"	"1"
		"visible"	"1"
		"enabled"	"1"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"cs-0.5"
		"ypos"			"c-35"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"
		"textAlignment"	"south-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"RoundedCorners"	"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"HudFontSmallestBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"defaultbgColor_override" "HUDTeamButton"
		"armedbgColor_override" "ButtonArmed"

		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
		
		"default"		"1"
		//0-BLU 1-RED 2-Random 3-Spectate
		"NavLeft"		"teambutton0"
		"NavRight"		"teambutton1"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton3"
	}
	
	"RandomLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RandomLabel"
		"pin_to_sibling"	"teambutton2"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"50"
		"tall"		"60"
		"mouseinputenabled"	"0"
		"labelText"	"?"
		"font"		"HudFontGiantBold"
		"textAlignment"	"center"
		"visible"	"1"
		"enabled"	"1"
	}
	"RandomLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RandomLabelShadow"
		"pin_to_sibling"	"RandomLabel"
		"xpos"		"-2"
		"ypos"		"-2"
		"zpos"		"4"
		"wide"		"50"
		"tall"		"60"
		"mouseinputenabled"	"0"
		"labelText"	"?"
		"font"		"HudFontGiantBold"
		"textAlignment"	"center"
		"fgcolor"	"GeneralShadow"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"cs-0.5"
		"ypos"			"c30"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&4"
		"textAlignment"	"south-east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"RoundedCorners"	"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"	
		"font"			"HudFontSmallestBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		"defaultbgColor_override" "HUDTeamButton"
		"armedbgColor_override" "ButtonArmed"
		
		"defaultfgColor_override" "ButtonLabelDefault"
		"armedfgColor_override" "ButtonLabelArmed"
		
		//0-BLU 1-RED 2-Random 3-Spectate
		"NavLeft"		"teambutton0"
		"NavRight"		"teambutton1"
		"NavUp"			"teambutton2"
		"NavDown"		"CancelButton"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSpectate"
		"pin_to_sibling"	"teambutton3"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"260"
		"tall"		"25"
		"mouseinputenabled"	"0"
		"labelText"	"#TF_Spectate"
		"font"		"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"fgcolor"	"GeneralLabel"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"30"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"RoundedCorners"	"0"
		"command"		"cancelmenu"
		"font"			"HudFontSmallBold"
		
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		
		//0-BLU 1-RED 2-Random 3-Spectate
		"NavUp"			"teambutton3"
		"NavDown"		"teambutton2"

		"roundedcorners"	"0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"cs-0.5"
		"ypos"			"c-90"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"GeneralLabel"
	}
	"TeamMenuSelectShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelectShadow"
		"pin_to_sibling"	"TeamMenuSelect"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"HudFontMediumBold"
		"fgcolor"		"GeneralShadow"
	}
	
	"TeamMenuAuto"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{	
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ShadedBar"
	{
		"wide"			"0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BlueX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueX"
		"pin_to_sibling"	"teambutton0"
		"pin_corner_to_sibling"	"pin_center_bottom"
		"pin_to_sibling_corner"	"pin_center_top"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"x"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmallBold"
		"fgcolor"		"HUDBlueTeamSolid"
	}
	"BluePlayerIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"BluePlayerIcon"
		"pin_to_sibling"			"BlueX"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"11"
		"tall"					"22"
		"image"					"../darhud/arena/player_icon"
		"scaleimage"				"1"
		"drawcolor"				"HudBlueTeamSolid"
	}
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"pin_to_sibling"	"BlueX"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBold"
		"fgcolor"		"HUDBlueTeamSolid"
	}
	
	"RedX"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedX"
		"pin_to_sibling"	"teambutton1"
		"pin_corner_to_sibling"	"pin_center_bottom"
		"pin_to_sibling_corner"	"pin_center_top"
		"xpos"			"-10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"x"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontSmallBold"
		"fgcolor"		"HUDRedTeamSolid"
	}
	"RedPlayerIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"				"RedPlayerIcon"
		"pin_to_sibling"			"RedX"
		"pin_corner_to_sibling"	"pin_center_right"
		"pin_to_sibling_corner"	"pin_center_left"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"11"
		"tall"					"22"
		"image"					"../darhud/arena/player_icon"
		"scaleimage"				"1"
		"drawcolor"				"HudRedTeamSolid"
	}
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"pin_to_sibling"	"RedX"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBold"
		"fgcolor"		"HUDRedTeamSolid"
	}
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"c-130"
		"ypos"			"c-35"
		"zpos"			"6"		
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		"mouseinputenabled"	"0"
		
		"model"
		{
			"modelname"	"models/vgui/Ui_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "25"
			"origin_y" "0"
			"origin_z" "0"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"c30"
		"ypos"			"c-35"
		"zpos"			"6"		
		"wide"			"100"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		"mouseinputenabled"	"0"
		
		"model"
		{
			"modelname"	"models/vgui/Ui_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "25"
			"origin_y" "0"
			"origin_z" "0"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}
	
	"autodoor"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HighlanderLabel" 
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HighlanderLabelShadow"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamsFullLabel"
	{
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TeamsFullLabelShadow"
	{
		"visible"		"1"
		"enabled"		"1"
	}

	"TeamsFullArrow"
	{
		"visible"		"1"
		"enabled"		"1"	
	}
}
