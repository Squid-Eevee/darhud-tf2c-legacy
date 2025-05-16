"Resource/UI/main_menu/AchievementsDialog.res"
{
	"CTFAchievementsDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFAchievementsDialog"
		"xpos"				"c-205"
		"ypos"				"c-205"
		"wide"				"410"
		"tall"				"410"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"Background"
		"xpos"		"5"
		"ypos"		"5"
		"zpos"		"-2"
		"wide"		"400"
		"tall"		"400"
		"visible"	"1"
		"enabled"	"1"
		"bgcolor_override"	"MainMenuBackground"
	}
	
	"BackgroundBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"BackgroundBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"409"
		"tall"			"409"
		"visible"		"1"
		"enabled"		"1"
		"border"			"OuterShadowBorder"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"xpos"				"20"
		"ypos"				"5"
		"zpos"				"5"
		"wide"				"600"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#TF_Achievements_Title"
		"textAlignment"		"north-west"
		"font"				"TF2CMenuTitle"
		"fgcolor"			"TanLight"
	}
	
	"InnerShadow"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"InnerShadow"
		"xpos"			"20"
		"ypos"			"74"
		"zpos"			"1"
		"wide"			"372"
		"tall"			"290"
		"visible"		"1"
		"enabled"		"1"
		"border"			"InnerShadowBorder"
		"mouseinputenabled"	"0"
	}
	
	//////
	
	"listpanel_achievements"
	{
		"ControlName"		"PanelListPanel"
		"fieldName"			"listpanel_achievements"
		"xpos"				"20"
		"ypos"				"74"
		"wide"				"372"
		"tall"				"290"
		"autoResize"		"3"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"autohide_scrollbar"	"1"
		"bgcolor_override"		"DialogBackground"
		"PaintBackgroundType"	"0"

		"ScrollBar"
		{
			"Slider"
			{
				"ScrollLerpTime"	"0.1"
			}
		}
	}
	
	"listpanel_background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"listpanel_background"
		"xpos"				"20"
		"ypos"				"74"
		"wide"				"372"
		"tall"				"290"
		"fillcolor"			"46 42 41 255"
		"zpos"				"-3"
		"visible"			"1"
		"enabled"			"1"
		"pinCorner"			"0"
		"autoResize"		"3"
	}
	
	"PercentageBarBackground" //light grey overall percentage
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PercentageBarBackground"
		"xpos"			"5"
		"ypos"			"10"
		"zpos"			"-2"
		"wide"			"400"
		"tall"			"20"
		"fillcolor"		"46 42 41 255"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"PercentageBar" //dark grey current completed
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PercentageBar"
		"xpos"				"5"
		"ypos"				"10"
		"wide"				"0"
		"tall"				"20"
		"fillcolor"			"125 191 65 255"
		"zpos"				"-1"
		"visible"			"0"
		"enabled"			"1"
	}
	
	"PercentageText" //Percent Text inside the percentage field
	{
		"ControlName"		"Label"
		"fieldName"			"PercentageText"
		"xpos"				"183"
		"ypos"				"10"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"0%"
		"textAlignment"		"east"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"fillcolor"			"255 255 255 255"
		"font"				"TF2CMenuTitleSmallBig"	//"defaultlarg"
	}
	
	"achievement_pack_combo"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"achievement_pack_combo"
		"xpos"				"20"
		"ypos"				"40"
		"wide"				"372"
		"tall"				"24"
		"enabled"			"1"
		"visible"			"1"
		"editable"			"0"
		"font"				"TF2CMenuTitleSmall"
	}
	
	"ProgressBackground" // dark box around progress bar and 'achievements earned' label
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ProgressBackground"
		"xpos"				"15"
		"ypos"				"15"
		"wide"				"372"
		"tall"				"59"
		"fillcolor"			"46 42 41 255"
		"zpos"				"-3"
		"visible"			"0"
		"enabled"			"1"
	}
	
	"AchievementsEarnedLabel" 
	{
		"ControlName"		"Label"
		"fieldName"			"AchievementsEarnedLabel"
		"xpos"				"23"
		"ypos"				"10"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#GameUI_Achievements_Earned"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"fillcolor"			"255 255 255 255"
		"font"				"TF2CMenuTitleSmallBig"	//"defaultlarg"
	}
	
	"BackButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"BackButton"
		"xpos"				"333"
		"ypos"				"375"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"vguicancel"
		"labelText" 		"#GameUI_Back"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"	"MainMenuAdvSquareButtonDefault"
		"border_armed"	"MainMenuAdvSquareButtonArmed"
		"border_depressed" "MainMenuAdvSquareButtonDepressed"
		"border_disabled" "MainMenuAdvSquareButtonDisabled"
	}
	
	"ResetAchievements"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"ResetAchievements"
		"xpos"				"167"
		"ypos"				"375"
		"zpos"				"6"
		"wide"				"164"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"ResetAchievements"
		"labelText" 		"#TF_ConfirmResetAchievements_Title"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"	"MainMenuAdvSquareButtonDefault"
		"border_armed"	"MainMenuAdvSquareButtonArmed"
		"border_depressed" "MainMenuAdvSquareButtonDepressed"
		"border_disabled" "MainMenuAdvSquareButtonDisabled"
	}
	
	"HideAchieved"
	{
		"ControlName"		"CTFCheckButton"
		"fieldName"			"HideAchieved"
		"xpos"				"16"
		"ypos"				"373"
		"wide"				"150"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#GameUI_Achievement_Hide_Achieved"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"TF2CMenuTitleSmall"
	}
}
