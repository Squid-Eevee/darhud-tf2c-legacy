"Resource/UI/main_menu/QuitDialogPanel.res"
{
	"CTFQuitDialogPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CTFQuitDialogPanel"
		"xpos"			"c-105"
		"ypos"			"c-55"
		"wide"			"210"
		"tall"			"110"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"bordervisible"	"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"Background"
		"xpos"		"5"
		"ypos"		"5"
		"wide"		"200"
		"tall"		"100"
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
		"zpos"			"0"
		"wide"			"209"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"border"			"OuterShadowBorder"
	}
	
	"QuitBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"QuitBG"
		"xpos"				"5"
		"ypos"				"10"
		"zpos"				"4"
		"wide"				"200"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"Header"
	}

	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"xpos"				"20"
		"ypos"				"10"
		"zpos"				"5"
		"wide"				"600"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#GameUI_QuitConfirmationTitle"
		"textAlignment"		"west"
		"font"				"TF2CMenuTitle"
		"fgcolor"			"HeaderLabel"
	}

	"QuitLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"QuitLabel"
		"xpos"				"10"
		"ypos"				"25"
		"zpos"				"5"
		"wide"				"180"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#GameUI_QuitConfirmationText"
		"textAlignment"		"center"
		"font"				"TF2CMenuNormal"
		"fgcolor"			"TanLight"
	}

	"ConfirmButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"ConfirmButton"
		"xpos"				"38"
		"ypos"				"70"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"quitconfirm"
		"labelText" 		"#GameUI_Yes"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		
		"defaultFgColor_override"		"ButtonQuitLabel"
		"armedBgColor_override"		"ButtonQuitArmedLabel"
		"depressedFgColor_override"	"ButtonQuitDepressedLabel"

		"border_default"	"MainMenuQuitButtonSquareDefault"
		"border_armed"		"MainMenuQuitButtonSquareArmed"
		"border_depressed"	"MainMenuQuitButtonSquareDepressed"

		"default"		"1"
		"navRight"		"CancelButton"
	}

	"CancelButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"CancelButton"
		"proportionaltoparent"	"1"
		"xpos"				"r98"
		"ypos"				"70"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"command"			"vguicancel"
		"labelText" 		"#GameUI_No"
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

		"navLeft"		"ConfirmButton"
	}
}

