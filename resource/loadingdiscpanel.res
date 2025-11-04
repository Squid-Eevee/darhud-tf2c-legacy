"resource/LoadingDiscPanel.res"
{
	"CLoadingDiscPanel"
	{
		"ControlName"			"CLoadingDiscPanel"
		"fieldName"			"CLoadingDiscPanel"
		"wide" 				"f0"
		"tall"				"480"
		"PaintBackground"		"0"
		"PaintBackgroundType"	"0"
		"visible"			"1"
	}

	"LoadingLabel"
	{
		"ControlName"			"Label"
		"fieldName"			"LoadingLabel"
		"xpos" 				"0"
		"ypos"				"c-16"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"32"
		"visible"			"1"
		"labeltext"			"#GameUI_Paused"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"fgcolor_override"	"GeneralLabel"
	}
	"LoadingLabelShadow"
	{
		"ControlName"			"Label"
		"fieldName"			"LoadingLabelShadow"
		"pin_to_sibling"		"LoadingLabel"
		"xpos" 				"-2"
		"ypos"				"-2"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"32"
		"visible"			"1"
		"labeltext"			"#GameUI_Paused"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"fgcolor_override"	"GeneralShadow"
	}
	"LoadingLabelBackground"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"LoadingLabelBackground"
		"xpos"			"cs-0.5"
		"ypos"			"c-16"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"32"
		"visible"		"1"
		"image"			"../darhud/meter_shadow"
		"scaleimage"		"1"
	}
}