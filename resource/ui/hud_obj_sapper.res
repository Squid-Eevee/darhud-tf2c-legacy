"Resource/UI/hud_obj_sapper.res"
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
		"visible"		"0"
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
		"visible"	"0"
		"image"		"../darhud/building/build_alt_shadow"
		"scaleImage"	"0"	
	}
	
	"Icon_Sapper"
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Icon_Sapper"
		"xpos"		"20"
		"ypos"		"0"
		"wide"		"30"
		"tall"		"30"
		"visible"	"1"
		"scaleImage"	"1"	
		"icon"		"obj_status_sapper"
		"iconColor"	"AdditionalIcon"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"NotBuiltPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"160"
		"tall"		"32"
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

		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"	"Health"
			"font"		"Default"
			"xpos"		"2"
			"ypos"		"0"
			"wide"		"8"
			"tall"		"28"
			"visible"	"1"
		}

		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"BuildingPanel"
			"xpos"		"60"
			"ypos"		"0"
			"wide"		"100"
			"tall"		"31"
			"visible"	"0"

			"BuildingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"FontStorePrice"
				"xpos"			"0"
				"ypos"			"6"
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
				"ypos"				"16"
				"wide"				"45"
				"tall"				"8"
				"visible"			"1"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"RunningPanel"
			"xpos"		"50"
			"ypos"		"0"
			"wide"		"100"
			"tall"		"32"
			"visible"	"0"
			
			"TargetIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"	"TargetIcon"
				"xpos"		"0"
				"ypos"		"5"
				"wide"		"20"
				"tall"		"20"
				"visible"	"1"
				"scaleImage"	"1"	
				"icon"		"obj_status_sentrygun_1"
				"iconColor"	"AdditionalIcon"
			}
			
			"TargetHealth"
			{	
				"ControlName"			"ContinuousProgressBar"
				"fieldName"			"TargetHealth"
				"font"				"Default"
				"bgcolor_override"	"MeterBackground"
				"fgcolor_override"	"ProgressOffWhite"
				"xpos"				"22"
				"ypos"				"11"
				"wide"				"35"
				"tall"				"8"
				"visible"			"1"
			}
		}
	}
}