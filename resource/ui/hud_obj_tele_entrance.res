"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"	"BuildingStatusItem"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"150"
		"tall"		"32"
		"visible"	"1"
	}
	
	"Background"
	{
		"visible"	"0"
	}
	
	"Icon_Teleport_Entrance"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Icon_Teleport_Entrance"
		"xpos"		"20"
		"ypos"		"0"
		"wide"		"30"
		"tall"		"30"
		"visible"	"1"
		"scaleImage"	"1"	
		"icon"		"obj_status_tele_entrance"
		"iconColor"	"AdditionalIcon"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"32"
		"visible"		"1"
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"Background"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"122"
			"tall"		"30"
			"visible"	"1"
			"image"		"../darhud/building/build_alt_shadow"
			"scaleImage"	"1"	
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
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_tele_enter_not_built"
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
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_tele_enter_not_built"
			"textAlignment"	"west"
			"fgcolor"		"GeneralShadow"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"BuiltPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"32"
		"visible"	"0"
		
		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"	"Background"
			"xpos"		"-2"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"122"
			"tall"		"30"
			"visible"	"1"
			"scaleImage"	"1"
			"image"		"../darhud/building/build_alt_shadow"
			"teambg_0"	"../darhud/building/build_alt_neutral"
			"teambg_1"	"../darhud/building/build_alt_spectator"
			"teambg_2"	"../darhud/building/build_alt_red"
			"teambg_3"	"../darhud/building/build_alt_blue"
			"teambg_4"	"../darhud/building/build_alt_green"
			"teambg_5"	"../darhud/building/build_alt_yellow"
		}
		"BackgroundShadow"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BackgroundShadow"
			"pin_to_sibling"	"Background"
			"xpos"			"-2"
			"ypos"			"-2"
			"zpos"			"-2"
			"wide"			"122"
			"tall"			"30"
			"visible"		"1"
			"image"			"../darhud/building/build_alt_shadow"
			"scaleImage"		"1"	
		}
		
		"HealthBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"			"HealthBG"
			"proportionaltoparent"	"1"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"12"
			"tall"				"f0"
			"visible"			"1"
			"bgcolor_override"	"0 0 0 127"
		}
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"2"
			"ypos"		"11"
			"zpos"		"1"
			"wide"		"8"
			"tall"		"19"
			"visible"	"1"
		}
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"Icon_Upgrade_1"
			"pin_to_sibling"	"Health"
			"pin_corner_to_sibling"	"pin_center_bottom"
			"pin_to_sibling_corner"	"pin_center_top"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"9"
			"tall"		"9"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_upgrade_1"
			"iconColor"	"AdditionalIcon"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"Icon_Upgrade_2"
			"pin_to_sibling"	"Health"
			"pin_corner_to_sibling"	"pin_center_bottom"
			"pin_to_sibling_corner"	"pin_center_top"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"9"
			"tall"		"9"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_upgrade_2"
			"iconColor"	"AdditionalIcon"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"Icon_Upgrade_3"
			"pin_to_sibling"	"Health"
			"pin_corner_to_sibling"	"pin_center_bottom"
			"pin_to_sibling_corner"	"pin_center_top"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"9"
			"tall"		"9"
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
			"xpos"		"114"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"39"
			"tall"		"30"
			"visible"	"1"
			"icon"		"obj_status_alert_background"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"WrenchIcon"
			"xpos"		"123"
			"ypos"		"5"
			"zpos"		"1"
			"wide"		"20"
			"tall"		"20"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_icon_wrench"
			"iconColor"	"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"SapperIcon"
			"xpos"		"122"
			"ypos"		"4"
			"zpos"		"1"
			"wide"		"23"
			"tall"		"23"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_icon_sapper"
			"iconColor"	"255 255 255 255"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BuildingPanel"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"1"
			"wide"		"160"
			"tall"		"31"
			"visible"	"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"HudFontSmallest"
				"xpos"			"60"
				"ypos"			"5"
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
				"ControlName"	"CExLabel"
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
				"ypos"				"17"
				"wide"				"47"
				"tall"				"8"
				"visible"			"1"
			}

			"LevelAnchor"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"LevelAnchor"
				"xpos"		"2"
				"ypos"		"11"
				"wide"		"8"
				"tall"		"0"
			}
			"Level"
			{
				"ControlName"	"CTFImagePanel"
				"fieldName"	"Level"
				"pin_to_sibling"	"LevelAnchor"
				"pin_corner_to_sibling"	"pin_center_bottom"
				"pin_to_sibling_corner"	"pin_center_top"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"1"
				"wide"		"9"
				"tall"		"9"
				"visible"	"1"
				"scaleImage"	"1"	
				"image"		"../darhud/square_white"
				"fgcolor_override"	"HealthBgGrey"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"RunningPanel"
			"xpos"		"60"
			"ypos"		"0"
			"wide"		"100"
			"tall"		"32"
			"visible"	"0"
			
			"TeleportedIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"	"TeleportedIcon"
				"xpos"		"0"
				"ypos"		"4"
				"zpos"		"1"
				"wide"		"10"
				"tall"		"10"
				"visible"	"1"
				"image"		"../hud/hud_obj_status_teleport_64"
				"drawcolor"	"AdditionalIcon"
				"scaleImage"	"1"
			}
			
			"ChargingPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"ChargingPanel"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"100"
				"tall"		"32"
				"visible"	"0"
				
				"Recharge"
				{	
					"ControlName"			"ContinuousProgressBar"
					"fieldName"			"Recharge"
					"bgcolor_override"	"MeterBackground"
					"fgcolor_override"	"ProgressOffWhite"
					"xpos"				"12"
					"ypos"				"5"
					"wide"				"35"
					"tall"				"8"
					"visible"			"1"
				}	
			}
			
			"FullyChargedPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"	"FullyChargedPanel"
				"xpos"		"0"
				"ypos"		"0"
				"wide"		"100"
				"tall"		"32"
				"visible"	"0"
				
				"TimesUsedLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"TimesUsedLabel"
					"font"			"HudFontSmallest"
					"fgcolor"		"AdditionalValue"
					"xpos"			"12"
					"ypos"			"5"
					"zpos"			"1"
					"wide"			"200"
					"tall"			"8"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
				}
				"TimesUsedShadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"TimesUsedShadow"
					"font"			"HudFontSmallest"
					"fgcolor"		"AdditionalShadow"
					"xpos"			"13"
					"ypos"			"6"
					"zpos"			"0"
					"wide"			"200"
					"tall"			"8"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
				}
			}	
			
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"	"UpgradeIcon"
				"xpos"		"0"
				"ypos"		"16"
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
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"12"
				"ypos"				"17"
				"wide"				"35"
				"tall"				"8"
				"visible"			"1"
			}
		}
	}
}
