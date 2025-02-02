"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"			"CTFArrowPanel"
		"fieldName"			"Arrow"
		"proportionaltoparent"	"1"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"0"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"			"1"
		
		"wide_minmode"		"40"
		"tall_minmode"		"40"
		
		"if_vip"
		{
			"wide"	"50"
			"tall"	"50"
		}
	}
	
	"Briefcase"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"			"Briefcase"
		"proportionaltoparent"	"1"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"2"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/ctf/briefcase"
		"scaleImage"			"1"
		
		"wide_minmode"		"20"
		"tall_minmode"		"20"
		
		"if_vip"
		{
			"wide"	"24"
			"tall"	"24"
		}
	}
	
	"StatusIcon"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"			"StatusIcon"
		"proportionaltoparent"	"1"
		"xpos"				"cs-0.5"
		"ypos"				"19"
		"zpos"				"3"
		"wide"				"16"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"			"1"
		
		"ypos_minmode"		"13"
		"wide_minmode"		"19"
		"tall_minmode"		"19"
		
		"if_vip"
		{
			"ypos"			"17"
			"wide"			"22"
			"tall"			"22"
			
			"ypos_minmode"	"15"
			"wide_minmode"	"19"
			"tall_minmode"	"19"
		}
	}	
}