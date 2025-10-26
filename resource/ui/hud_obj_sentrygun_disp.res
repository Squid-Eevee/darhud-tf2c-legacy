"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"visible"		"0"
		"enabled"		"0"
	}

	"Icon_Sentry_1"
	{
		"ControlName"		"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"25"
		"ypos"			"-2"
		"tall"			"22"
		"wide"			"22"
		"visible"		"1"
		"scaleImage"		"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"AdditionalIcon"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"26"
		"visible"		"1"
		
		"BackgroundContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BackgroundContainer"
			"xpos"		"-2"
			"ypos"		"0"
			"wide"		"226"
			"tall"		"24"
			"visible"	"1"
			
			"Background"
			{
				"ControlName"		"CTFImagePanel"
				"fieldName"		"Background"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-3"
				"wide"			"226"
				"tall"			"50"
				"visible"		"1"
				"image"			"darhud/building/build_sentry_shadow"
				"scaleImage"		"1"
			}
		}
		"NotBuiltLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"ScoreboardVerySmall"
			"xpos"			"60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_disp_sentry_not_built"
			"textAlignment"	"west"
			"fgcolor"		"GeneralLabel"
		}
		"NotBuiltLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NotBuiltLabelShadow"
			"font"			"ScoreboardVerySmall"
			"pin_to_sibling"	"NotBuiltLabel"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_disp_sentry_not_built"
			"textAlignment"	"west"
			"fgcolor"		"GeneralShadow"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"26"
		"visible"		"0"
		
		"BackgroundContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BackgroundContainer"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"226"
			"tall"		"24"
			"visible"	"1"
			
			"Background"
			{
				"ControlName"		"CTFImagePanel"
				"fieldName"		"Background"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"226"
				"tall"			"50"
				"visible"		"1"
				"image"		"darhud/building/build_sentry_shadow"
				"scaleImage"	"1"
				"teambg_0"	"darhud/building/build_sentry_neutral"
				"teambg_1"	"darhud/building/build_sentry_spectator"
				"teambg_2"	"darhud/building/build_sentry_red"
				"teambg_3"	"darhud/building/build_sentry_blue"
				"teambg_4"	"darhud/building/build_sentry_green"
				"teambg_5"	"darhud/building/build_sentry_yellow"
			}
		}
		
		"BackgroundShadowContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BackgroundShadowContainer"
			"xpos"		"0"
			"ypos"		"2"
			"zpos"		"-3"
			"wide"		"226"
			"tall"		"24"
			"visible"	"1"
			
			"BackgroundShadow"
			{
				"ControlName"		"CTFImagePanel"
				"fieldName"		"BackgroundShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-3"
				"wide"			"226"
				"tall"			"50"
				"visible"		"1"
				"image"			"replay/thumbnails/building/build_sentry_shadow"
				"scaleImage"		"1"
			}
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"icon"			""
			"iconColor"		"255 255 255 255"
		}
	
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"110"
			"ypos"			"1"
			"zpos"			"-2"
			"wide"			"55"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"123"
			"ypos"			"11"
			"zpos"			"1"
			"wide"			"27"
			"tall"			"27"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"2"
			"ypos"		"1"
			"zpos"		"1"
			"wide"		"8"
			"tall"		"23"
			"visible"	"1"
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BuildingPanel"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"160"
			"tall"		"60"
			"visible"	"0"

			"BuildingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"60"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"west"
				"fgcolor"		"AdditionalValue"
			}
			"BuildingLabelShadow"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BuildingLabelShadow"
				"font"			"HudFontSmallest"
				"pin_to_sibling"	"BuildingLabel"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"200"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_building"
				"textAlignment"	"west"
				"fgcolor"		"AdditionalShadow"
			}
			
			"BuildingProgress"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"BuildingProgress"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"60"
				"ypos"				"13"
				"wide"				"47"
				"tall"				"8"
				"visible"			"1"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"24"
			"visible"		"0"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"	"AdditionalIcon"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"HudFontSmallest"
				"fgcolor"		"AdditionalValue"
				"xpos"			"12"
				"ypos"			"3"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			"KillsShadow"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsShadow"
				"font"			"HudFontSmallest"
				"fgcolor"		"AdditionalShadow"
				"pin_to_sibling"	"KillsLabel"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"200"
				"tall"			"8"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
			}
					
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"13"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"	"AdditionalIcon"
			}
			
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"bgcolor_override" 		"255 255 255 24"
				"fgcolor_override" 		"White"
				"xpos"			"12"
				"ypos"			"14"
				"wide"			"38"
				"tall"			"8"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}
}