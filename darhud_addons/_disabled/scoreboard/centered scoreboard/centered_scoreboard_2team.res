"Resource/UI/Scoreboard.res"
{
	"BlueScoreBG"
	{
		"xpos"				"c-311"
		"xpos_minmode"		"c-311"
		"image"				"../darhud/scoreboard/score_right_blue"
	}
	"BlueTeamImage"
	{
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_RIGHT"
		"xpos"						"-10"
		"xpos_minmode"				"-10"
		"ypos"						"0"
		"ypos_minmode"				"0"
	}
	
	"RedScoreBG"
	{
		"xpos"			"c1"
		"xpos_minmode"	"c1"
		"image"			"../darhud/scoreboard/score_left_red"
	}
	"RedTeamImage"
	{
		"pin_to_sibling"				"RedScoreBG"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_LEFT"
		"xpos"						"0"
		"ypos"						"0"
		"ypos_minmode"				"0"
	}
	
	"BlueTeamScore"
	{
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		"pin_corner_to_sibling_minmode"	"PIN_TOPLEFT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPLEFT"
		"textAlignment"				"west"
		"textAlignment_minmode"		"west"
	}
	"BlueTeamScoreDropshadow"
	{
		"textAlignment"			"west"
		"textAlignment_minmode"	"west"
	}
	"RedTeamScore"
	{
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling_minmode"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPRIGHT"
		"textAlignment"				"east"
		"textAlignment_minmode"		"east"
	}
	"RedTeamScoreDropshadow"
	{
		"textAlignment"			"east"
		"textAlignment_minmode"	"east"
	}
	
	"MainBGBlue"
	{
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		"xpos"					"0"
	}

	"MainBGRed"
	{
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"xpos"					"0"
	}
	
	"VIPBGBlue"
	{
		"xpos"				"c-311"
		"xpos_minmode"		"c-311"
		"image"				"../darhud/scoreboard/score_right_blue"
	}
	"VIPBlue"
	{
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
		"textAlignment"				"west"
	}
	"VIPBlueDropShadow"
	{
		"textAlignment"	"west"
	}
	
	"VIPBGRed"
	{
		"xpos"			"c1"
		"xpos_minmode"	"c1"
		"image"			"../darhud/scoreboard/score_left_red"
	}
	"VIPRed"
	{
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
		"textAlignment"				"east"
	}
	"VIPRedDropShadow"
	{
		"textAlignment"			"east"
	}
	
	"MainBGVIPBlue"
	{
		"if_vipr"
 		{
			"xpos"						"0"
			"pin_corner_to_sibling"		"PIN_TOPRIGHT"
			"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
 		}
	}
	"MainBGVIPRed"
	{
		"if_vipr"
		{
			"xpos"						"0"
			"pin_corner_to_sibling"		"PIN_TOPLEFT"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		}
	}
}