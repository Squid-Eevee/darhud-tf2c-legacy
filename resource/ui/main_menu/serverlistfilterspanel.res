"Resource/UI/main_menu/ServerlistFiltersPanel.res"
{
	"FiltersBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"FriendlistBackground"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"91"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"MainMenuBackground"
	}
	
	"FiltersBorder"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"FriendlistBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"137"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"border"			"OuterShadowBorder"
	}
	"FilterBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerBG"
		"xpos"				"5"
		"ypos"				"10"
		"zpos"				"4"
		"wide"				"128"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		// "border"			"MainMenuAdvBGBorderAlpha"
		"bgcolor_override"	"36 33 32 255"
	}
	
	"FilterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"xpos"				"10"
		"ypos"				"8"
		"zpos"				"6"
		"wide"				"118"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"#TF_Menu_FilterServerList"
		"textAlignment"		"center"
		"font"				"TF2CMenuButton"
		"fgcolor"			"TanLight"
	}

	"region_combo"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"region_combo"
		"xpos"			"15"
		"ypos"			"31"
		"zpos"			"7"
		"wide"			"108"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"editable"			"0"
		"font"				"TF2CMenuTitleSmall"
	}

	"OfficialButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"OfficialButton"
		"xpos"			"10"
		"ypos"			"51"
		"zpos"			"7"
		"wide"			"118"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"editable"			"0"
		"font"				"TF2CMenuNormal"
		"fgcolor"			"OrangeDim"
		"border_default"	"AdvSquareButtonDefault"
		"border_armed"		"AdvSquareButtonDepressed"
		"border_depressed"	"AdvSquareButtonDepressed"
		"SubCheckImage"
		{
			"image"			"main_menu/icons/icon_check"
			"scaleImage"	"1"
		}
	}

	"VanillaButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"VanillaButton"
		"xpos"			"10"
		"ypos"			"71"
		"zpos"			"7"
		"wide"			"118"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"editable"			"0"
		"font"				"TF2CMenuNormal"
		"border_default"	"AdvSquareButtonDefault"
		"border_armed"		"AdvSquareButtonDepressed"
		"border_depressed"	"AdvSquareButtonDepressed"
		"SubCheckImage"
		{
			"image"			"main_menu/icons/icon_check"
			"scaleImage"	"1"
		}
	}
}
