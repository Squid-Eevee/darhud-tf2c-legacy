"Resource/UI/TeamMenu.res"
{
	"Stripe"
	{
		"tall"			"165"
	}
	
	"teambutton0" //BLU
	{
		"xpos"			"c-130"
		"ypos"			"c-78"
		
		//0-BLU 1-RED 2-GRN 3-YLW 4-Random 5-Spectate
		"NavLeft"		"teambutton1"
		"NavRight"		"teambutton4"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton2"
	}

	"teambutton1" //RED
	{
		"xpos"			"c30"
		"ypos"			"c-78"
		
		//0-BLU 1-RED 2-GRN 3-YLW 4-Random 5-Spectate
		"NavLeft"		"teambutton4"
		"NavRight"		"teambutton0"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton3"
	}
	
	"teambutton2" //GRN
	{
		"xpos"			"c-130"
		"ypos"			"c-13"
		
		//0-BLU 1-RED 2-GRN 3-YLW 4-Random 5-Spectate
		"NavLeft"		"teambutton3"
		"NavRight"		"teambutton4"
		"NavUp"			"teambutton0"
		"NavDown"		"teambutton5"
	}
	
	"teambutton3" //YLW
	{
		"xpos"			"c30"
		"ypos"			"c-13"
		
		//0-BLU 1-RED 2-GRN 3-YLW 4-Random 5-Spectate
		"NavLeft"		"teambutton4"
		"NavRight"		"teambutton2"
		"NavUp"			"teambutton1"
		"NavDown"		"teambutton5"
	}

	"teambutton4" //Random
	{
		"ypos"			"c-78"
		"tall"			"125"
		
		"NavLeft"		"teambutton0"
		"NavRight"		"teambutton1"
		"NavUp"			"CancelButton"
		"NavDown"		"teambutton5"
	}
	
	"RandomLabel"
	{
		"tall"		"125"
	}
	
	"teambutton5" //Spectate
	{
		"ypos"			"c52"
		"wide"			"260"
	}
	
	"TeamMenuSpectate"
	{
		"wide"		"260"
	}
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"pin_to_sibling"	""
		"xpos"			"c-230"
		"ypos"			"c-78"
		"wide"			"90"
		"tall"			"60"
		"textAlignment"	"east"
	}
	
	"RedCount"
	{
		"pin_to_sibling"	""
		"xpos"			"c140"
		"ypos"			"c-78"
		"wide"			"90"
		"tall"			"60"
		"textAlignment"	"west"
	}
	
	"GreenCount"
	{
		"pin_to_sibling"	""
		"xpos"			"c-230"
		"ypos"			"c-13"
		"wide"			"90"
		"tall"			"60"
		"textAlignment"	"east"
	}
	
	"YellowCount"
	{
		"pin_to_sibling"	""
		"xpos"			"c140"
		"ypos"			"c-13"
		"wide"			"90"
		"tall"			"60"
		"textAlignment"	"west"
	}
	
	"bluedoor"
	{
		"xpos"			"c-130"
		"ypos"			"c-78"
	}
	
	"reddoor"
	{
		"xpos"			"c30"
		"ypos"			"c-78"
	}
	
	"greendoor"
	{
		"xpos"			"c-130"
		"ypos"			"c-13"
	}
	
	"yellowdoor"
	{
		"xpos"			"c30"
		"ypos"			"c-13"
	}
}