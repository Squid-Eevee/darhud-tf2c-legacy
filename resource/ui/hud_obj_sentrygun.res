"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"	"BuildingStatusItem"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"51"
		"visible"	"1"
	}
	
	"Background"
	{
		"visible"	"0"
	}

	"Icon_Sentry_1"
	{
		"ControlName"		"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"15"
		"ypos"			"3"
		"wide"			"42"
		"tall"			"42"
		"visible"		"1"
		"scaleImage"		"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"AdditionalIcon"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"		"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"15"
		"ypos"			"3"
		"wide"			"42"
		"tall"			"42"
		"visible"		"0"
		"scaleImage"		"1"	
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"AdditionalIcon"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"		"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"15"
		"ypos"			"3"
		"wide"			"42"
		"tall"			"42"
		"visible"		"0"
		"scaleImage"		"1"	
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"AdditionalIcon"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"NotBuiltPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"60"
		"visible"	"1"
		
		"Background"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"-2"
			"ypos"			"0"
			"zpos"			"-3"
			"wide"			"226"
			"tall"			"48"
			"visible"		"1"
			"image"			"../darhud/building/build_sentry_shadow"
			"scaleImage"		"1"
		}
		"NotBuiltLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"HudFontSmallest"
			"xpos"			"60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sentry_not_built"
			"textAlignment"	"west"
			"fgcolor"		"GeneralLabel"
		}
		"NotBuiltLabelShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"NotBuiltLabelShadow"
			"font"			"HudFontSmallest"
			"pin_to_sibling"	"NotBuiltLabel"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"200"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_sentry_not_built"
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
		"tall"			"60"
		"visible"		"0"
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"Background"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"226"
			"tall"		"48"
			"visible"	"1"
			"image"		"../darhud/building/build_sentry_shadow"
			"scaleImage"	"1"
			"teambg_0"	"../darhud/building/build_sentry_neutral"
			"teambg_1"	"../darhud/building/build_sentry_spectator"
			"teambg_2"	"../darhud/building/build_sentry_red"
			"teambg_3"	"../darhud/building/build_sentry_blue"
			"teambg_4"	"../darhud/building/build_sentry_green"
			"teambg_5"	"../darhud/building/build_sentry_yellow"
		}
		"BackgroundShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BackgroundShadow"
			"pin_to_sibling"	"Background"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-3"
			"wide"			"226"
			"tall"			"48"
			"visible"		"1"
			"image"			"../darhud/building/build_sentry_shadow"
			"scaleImage"		"1"
		}
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"Icon_Upgrade_1"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"1"
			"wide"		"10"
			"tall"		"10"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_upgrade_1"
			"iconColor"	"AdditionalIcon"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"Icon_Upgrade_2"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"1"
			"wide"		"10"
			"tall"		"10"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_upgrade_2"
			"iconColor"	"AdditionalIcon"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"Icon_Upgrade_3"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"1"
			"wide"		"10"
			"tall"		"10"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_upgrade_3"
			"iconColor"	"AdditionalIcon"
		}
		
		"Icon_Jumppad_Mode_A"
		{
			"visible"		"0"
		}

		"Icon_Jumppad_Mode_B"
		{
			"visible"		"0"
		}
		
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"	"AlertTray"
			"xpos"		"110"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"232"
			"tall"		"58"
			"visible"	"1"
			"icon"		"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"WrenchIcon"
			"xpos"		"125"
			"ypos"		"11"
			"zpos"		"1"
			"wide"		"27"
			"tall"		"27"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_icon_wrench"
			"iconColor"	"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"SapperIcon"
			"xpos"		"124"
			"ypos"		"10"
			"zpos"		"1"
			"wide"		"30"
			"tall"		"30"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_icon_sapper"
			"iconColor"	"255 255 255 255"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"2"
			"ypos"		"11"
			"wide"		"8"
			"tall"		"37"
			"visible"	"1"
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BuildingPanel"
			"xpos"		"60"
			"ypos"		"0"
			"wide"		"100"
			"tall"		"60"
			"visible"	"0"

			"BuildingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"FontStorePrice"
				"xpos"			"0"
				"ypos"			"15"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"8"
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
				"font"			"FontStorePrice"
				"pin_to_sibling"	"BuildingLabel"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"200"
				"tall"			"8"
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
				"xpos"				"0"
				"ypos"				"25"
				"wide"				"45"
				"tall"				"8"
				"visible"			"1"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"60"
			"visible"		"0"
	
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"KillIcon"
				"xpos"		"0"
				"ypos"		"6"
				"zpos"		"1"
				"wide"		"10"
				"tall"		"10"
				"visible"	"1"
				"scaleImage"	"1"
				"image"		"../hud/hud_obj_status_kill_64"
				"drawcolor"	"AdditionalIcon"
			}

			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"	"KillsLabel"
				"font"		"FontStorePrice"
				"fgcolor"	"AdditionalValue"
				"xpos"		"12"
				"ypos"		"7"
				"zpos"		"1"
				"wide"		"200"
				"tall"		"8"
				"visible"	"1"
				"enabled"	"1"
				"labelText"	"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
			}
			"KillsShadow"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsShadow"
				"font"			"FontStorePrice"
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
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"19"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"scaleImage"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"AdditionalIcon"
			}
			
			"Shells"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"Shells"
				"font"				"Default"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"12"
				"ypos"				"20"
				"wide"				"35"
				"tall"				"8"
				"visible"			"1"
			}
			
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"RocketIcon"
				"xpos"		"0"
				"ypos"		"32"
				"zpos"		"1"
				"wide"		"10"
				"tall"		"10"
				"visible"	"0"
				"scaleImage"	"1"
				"image"		"../hud/hud_obj_status_rockets_64"
				"drawcolor"	"AdditionalIcon"
			}
			
			"Rockets"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"Rockets"
				"font"				"Default"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"12"
				"ypos"				"33"
				"wide"				"35"
				"tall"				"8"
				"visible"			"0"
			}

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"	"UpgradeIcon"
				"xpos"		"0"
				"ypos"		"32"
				"zpos"		"1"
				"wide"		"10"
				"tall"		"10"
				"visible"	"1"
				"scaleImage"	"1"	
				"icon"		"ico_metal"
				"iconColor"	"AdditionalIcon"
			}			
			
			"Upgrade"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"Upgrade"
				"font"				"Default"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"12"
				"ypos"				"33"
				"wide"				"35"
				"tall"				"8"
				"visible"			"1"
				"enabled"			"1"
			}
		}
	}
}