"#base"	"AchievementsDialogItem.res"

//------------------------------------
// Achievement Item: ID 364
//------------------------------------
"AchievementsDialogItem_364.res"
{	
	"AchievementDialogItemPanel"
	{
		"ControlName"		"CTFAchievementDialogItemPanel"
		"fieldName"			"AchievementDialogItemPanel"
		"wide"				"361"
		"tall_reduced"		"32"
		"tall"				"64"
		"tall_expanded"		"160"
		"visible"			"1"
		"enabled"			"1"
		"ProgressBarColor" 	"200 184 148 255" [$WIN32]
		"PaintBackgroundType"	"0"
		
		//----------------
		
		"if_not_achieved"
		{
			"bgcolor_override"	"55 55 55 255"
		}
		
		"if_achieved"
		{
			"bgcolor_override"	"79 79 79 255"
		}
	}
	
	"ComponentsBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ComponentsBackground"
		"xpos"				"8"
		"ypos"				"70"
		"zpos"				"-1"
		"wide"				"328"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"BackgroundDefault"
		"PaintBackgroundType"	"0"
	}
	"ComponentsBackgroundInnerShadow"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ComponentsBackgroundInnerShadow"
		"xpos"				"8"
		"ypos"				"70"
		"zpos"				"-1"
		"wide"				"328"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"font"				"MenuMainTitle"
		"border"			"InnerShadowBorder"
		"PaintBackgroundType"	"0"
	}
	
	"ScoutLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ScoutLabel"
		"labeltext"			"#TF_Class_Name_Scout"
		"xpos"				"55"
		"ypos"				"82"
		"wide"				"312"
		"tall"				"16"
		"visible"			"1"
		"font"				"TF2CMenuNormal"
		"wrap"				"1"
		"textAlignment"		"west"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_1_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"ScoutCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ScoutCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"30"
		"ypos"				"82"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
		
		if_component_1_missing
		{
			"visible"			"0"
		}
	}
	
	"ScoutBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ScoutBG"
		"xpos"				"31"
		"ypos"				"83"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
	}
	
	"SoldierLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SoldierLabel"
		"labeltext"			"#TF_Class_Name_Soldier"
		"xpos"				"164"
		"ypos"				"82"
		"wide"				"167"
		"tall"				"16"
		"font"				"TF2CMenuNormal"
		"visible"			"1"
		"textAlignment"		"west"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
		
		if_component_2_missing
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"SoldierCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SoldierCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"139"
		"ypos"				"82"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
		
		if_component_2_missing
		{
			"visible"			"0"
		}
	}
	
	"SoldierBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SoldierBG"
		"xpos"				"140"
		"ypos"				"83"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
	}
	
	"PyroLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PyroLabel"
		"labeltext"			"#TF_Class_Name_Pyro"
		"xpos"				"273"
		"ypos"				"82"
		"wide"				"305"
		"tall"				"16"
		"font"				"TF2CMenuNormal"
		"visible"			"1"
		"textAlignment"		"west"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
		
		if_component_3_missing
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"PyroCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PyroCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"248"
		"ypos"				"82"
		"wide"				"18"
		"tall"				"18"
		
		//----------------
			
		if_reduced
		{
			"visible"			"0"
		}
			
		if_component_3_missing
		{
			"visible"			"0"
		}
	}	
	
	"PyroBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PyroBG"
		"xpos"				"249"
		"ypos"				"83"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		if_reduced
		{
			"visible"			"0"
		}
	}		
	
	"DemomanLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DemomanLabel"
		"labeltext"			"#TF_Class_Name_Demoman"
		"xpos"				"55"
		"ypos"				"102"
		"wide"				"167"
		"tall"				"16"
		"font"				"TF2CMenuNormal"
		"textAlignment"		"west"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_4_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"DemomanCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"DemomanCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"30"
		"ypos"				"102"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_4_missing"
		{
			"visible"			"0"
		}
	}
	
	"DemomanBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"DemomanBG"
		"xpos"				"31"
		"ypos"				"103"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
	
	"HeavyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HeavyLabel"
		"labeltext"			"#TF_Class_Name_HWGuy"
		"xpos"				"164"
		"ypos"				"102"
		"wide"				"312"
		"tall"				"16"
		"visible"			"1"
		"textAlignment"		"west"
		"font"				"TF2CMenuNormal"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_5_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"HeavyCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HeavyCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"139"
		"ypos"				"102"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_5_missing"
		{
			"visible"			"0"
		}
	}
	
	"HeavyBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HeavyBG"
		"xpos"				"140"
		"ypos"				"103"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		"font"				"MenuMainTitle"	
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
	
	"EngineerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"EngineerLabel"
		"labeltext"			"#TF_Class_Name_Engineer"
		"xpos"				"273"
		"ypos"				"102"
		"wide"				"312"
		"tall"				"16"
		"visible"			"1"
		"textAlignment"		"west"
		"font"				"TF2CMenuNormal"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_6_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"EngineerCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"EngineerCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"248"
		"ypos"				"102"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_6_missing"
		{
			"visible"			"0"
		}
	}
	
	"EngineerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"EngineerBG"
		"xpos"				"249"
		"ypos"				"103"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		"font"				"MenuMainTitle"	
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
	
	"MedicLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MedicLabel"
		"labeltext"			"#TF_Class_Name_Medic"
		"xpos"				"55"
		"ypos"				"122"
		"wide"				"312"
		"tall"				"16"
		"visible"			"1"
		"textAlignment"		"west"
		"font"				"TF2CMenuNormal"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_7_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"MedicCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MedicCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"30"
		"ypos"				"122"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_7_missing"
		{
			"visible"			"0"
		}
	}
	
	"MedicBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MedicBG"
		"xpos"				"31"
		"ypos"				"123"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		"font"				"MenuMainTitle"	
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
	
	"SniperLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SniperLabel"
		"labeltext"			"#TF_Class_Name_Sniper"
		"xpos"				"164"
		"ypos"				"122"
		"wide"				"312"
		"tall"				"16"
		"visible"			"1"
		"textAlignment"		"west"
		"font"				"TF2CMenuNormal"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_8_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"SniperCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SniperCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"139"
		"ypos"				"122"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_8_missing"
		{
			"visible"			"0"
		}
	}
	
	"SniperBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SniperBG"
		"xpos"				"140"
		"ypos"				"123"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		"font"				"MenuMainTitle"	
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
	
	"SpyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpyLabel"
		"labeltext"			"#TF_Class_Name_Spy"
		"xpos"				"273"
		"ypos"				"122"
		"wide"				"312"
		"tall"				"16"
		"visible"			"1"
		"textAlignment"		"west"
		"font"				"TF2CMenuNormal"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_9_missing"
		{
			"fgcolor_override"	"130 130 130 255"
		}
	}
	
	"SpyCheck"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"SpyCheck"
		"image"				"../vgui/achievement_checkmark"
		"scaleImage"		"1"
		"xpos"				"248"
		"ypos"				"122"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		
		//----------------
		
		"if_reduced"
		{
			"visible"			"0"
		}
		
		"if_component_9_missing"
		{
			"visible"			"0"
		}
	}
	
	"SpyBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"SpyBG"
		"xpos"				"249"
		"ypos"				"123"
		"wide"				"14"
		"tall"				"14"
		"zpos"				"-1"
		"visible"			"1"
		"enabled"			"1"
		"border"			"AdvCheckButtonArmed"
		"font"				"MenuMainTitle"	
		
		"if_reduced"
		{
			"visible"			"0"
		}
	}
}
