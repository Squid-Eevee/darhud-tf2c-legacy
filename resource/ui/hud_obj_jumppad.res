"Resource/UI/hud_obj_jumppad.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"32"
		"visible"		"1"
	}
	
	"Background"
	{
		"visible"	"0"
	}
	
	"Icon_JumpPad"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Icon_JumpPad"
		"xpos"		"20"
		"ypos"		"0"
		"wide"		"30"
		"tall"		"30"
		"visible"	"1"
		"scaleImage"	"1"	
		"icon"		"obj_status_jumppad"
		"iconColor"	"CounterIcon"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"NotBuiltPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"30"
		"visible"	"1"
		
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
			"labelText"		"#Building_hud_jumppad_not_built"
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
			"labelText"		"#Building_hud_jumppad_not_built"
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
			"ControlName"	"CTFImagePanel"
			"fieldName"	"BackgroundShadow"
			"xpos"		"0"
			"ypos"		"2"
			"zpos"		"-2"
			"wide"		"122"
			"tall"		"30"
			"visible"	"1"
			"image"		"../darhud/building/build_alt_shadow"
			"scaleImage"	"1"	
		}

		"Icon_Upgrade_1"
		{
			"visible"	"0"
		}

		"Icon_Upgrade_2"
		{
			"visible"	"0"
		}

		"Icon_Upgrade_3"
		{
			"visible"	"0"
		}

		"Icon_Jumppad_Mode_A"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"Icon_Jumppad_Mode_A"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"1"
			"wide"		"10"
			"tall"		"10"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_upgrade_a"
			"iconColor"	"AdditionalIcon"
		}

		"Icon_Jumppad_Mode_B"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"Icon_Jumppad_Mode_B"
			"xpos"		"1"
			"ypos"		"1"
			"zpos"		"1"
			"wide"		"10"
			"tall"		"10"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_upgrade_b"
			"iconColor"	"AdditionalIcon"
		}

		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"	"AlertTray"
			"xpos"		"110"
			"ypos"		"0"
			"zpos"		"-2"
			"wide"		"60"
			"tall"		"30"
			"visible"	"1"
			"icon"		"obj_status_alert_background"
		}

		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"	"WrenchIcon"
			"xpos"		"125"
			"ypos"		"4"
			"zpos"		"1"
			"wide"		"21"
			"tall"		"21"
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
			"ypos"		"4"
			"zpos"		"1"
			"wide"		"23"
			"tall"		"23"
			"visible"	"0"
			"scaleImage"	"1"	
			"icon"		"obj_status_icon_sapper"
			"iconColor"	"255 255 255 255"
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
			"tall"				"30"
			"visible"			"1"
			"bgcolor_override"	"0 0 0 128"
		}
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"2"
			"ypos"		"11"
			"zpos"		"2"
			"wide"		"8"
			"tall"		"19"
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
				"ypos"		"10"
				"zpos"		"1"
				"wide"		"10"
				"tall"		"10"
				"visible"	"1"
				"enabled"	"1"
				"image"		"../hud/hud_obj_status_jump_64"
				"drawcolor"	"AdditionalIcon"
				"scaleImage"	"1"
			}
			
			"ChargingPanel"
			{
				"visible"	"0"
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
					"ypos"			"11"
					"zpos"			"1"
					"wide"			"200"
					"tall"			"8"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
				}
				"TimesUsedLabelShadow"
				{	
					"ControlName"		"CExLabel"
					"fieldName"		"TimesUsedLabelShadow"
					"font"			"HudFontSmallest"
					"fgcolor"		"AdditionalShadow"
					"pin_to_sibling"	"TimesUsedLabel"
					"xpos"			"-1"
					"ypos"			"-1"
					"zpos"			"0"
					"wide"			"200"
					"tall"			"8"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		"%timesused%"
					"textAlignment"	"west"
				}
			}	
		}
	}

}
