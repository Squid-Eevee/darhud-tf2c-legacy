#base ../../darhud_addons/flag_compass_bg.res

"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"50"
		"tall"			"50"
		"wide_minmode"	"40"
		"tall_minmode"	"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"xpos"			"40"
			"ypos"			"15"
		}
	}
	
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"12"
		"ypos"			"12"
		"xpos_minmode"	"10"
		"ypos_minmode"	"10"
		"zpos"			"2"
		"wide"			"25"
		"tall"			"25"
		"wide_minmode"	"20"
		"tall_minmode"	"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../darhud/ctf/briefcase"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"xpos"			"0"
			"ypos"			"15"
			"wide"			"48"
			"tall"			"48"
		}
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"13"
		"ypos"			"16"
		"xpos_minmode"	"11"
		"ypos_minmode"	"13"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"wide_minmode"	"19"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}
