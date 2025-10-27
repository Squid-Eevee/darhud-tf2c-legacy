"Resource/UI/AchievementNotification.res"
{
	//fuck this thing fr
	//can't change it's colour no matter what i try
	"Notification_Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"Notification_Background"
		"xpos"		"r250"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"240"
		"tall"		"40"
		"visible"	"0"
		"paintbackgroundtype"	"2"
	}
	
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"	"Notification_Icon"
		"xpos"		"r243"
		"ypos"		"11"
		"zpos"		"1"
		"wide"		"16"
		"tall"		"16"
		"visible"	"1"
		"scaleImage"	"1"	
		"icon"		""
	}
	
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"Background"
		"pin_to_sibling"	"Notification_Icon"
		"xpos"			"12"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"40"
		"image"			"../darhud/achievement_bg"
		"scaleImage"		"1"
	}
	"BackgroundShadow"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BackgroundShadow"
		"pin_to_sibling"	"Background"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"40"
		"tall"			"40"
		"image"			"../darhud/achievement_shadow"
		"scaleImage"		"1"
	}
	
	"HeadingLabel"
	{	
		"ControlName"			"Label"
		"fieldName"			"HeadingLabel"
		"font"				"HudFontSmallBold"
		"xpos"				"r230"
		"ypos"				"2"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"20"
		"visible"			"1"
		"labelText"			"%heading%"
		"textAlignment"		"west"
		"fgcolor_override"	"GeneralLabel"
	}
	"HeadingLabelShadow"
	{	
		"ControlName"			"Label"
		"fieldName"			"HeadingLabelShadow"
		"font"				"HudFontSmallBold"
		"pin_to_sibling"		"HeadingLabel"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"0"
		"wide"				"220"
		"tall"				"20"
		"visible"			"1"
		"labelText"			"%heading%"
		"textAlignment"		"west"
		"fgcolor_override"	"GeneralShadow"
	}

	"TitleLabel"
	{	
		"ControlName"			"Label"
		"fieldName"			"TitleLabel"
		"font"				"HudFontSmall"
		"xpos"				"r230"
		"ypos"				"18"
		"zpos"				"1"
		"wide"				"220"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%title%"
		"textAlignment"		"west"
		"fgcolor_override"	"GeneralLabel"
	}
	"TitleLabelShadow"
	{	
		"ControlName"			"Label"
		"fieldName"			"TitleLabelShadow"
		"font"				"HudFontSmall"
		"pin_to_sibling"		"TitleLabel"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"0"
		"wide"				"220"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%title%"
		"textAlignment"		"west"
		"fgcolor_override"	"GeneralShadow"
	}
}
