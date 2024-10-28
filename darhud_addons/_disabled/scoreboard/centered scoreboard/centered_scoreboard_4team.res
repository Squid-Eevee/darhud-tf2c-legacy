"Resource/UI/Scoreboard.res"
{
	"BlueScoreBG"
	{
		"xpos"	"c-311"
		"ypos"	"90"
		"image"	"../darhud/scoreboard/score_right_blue"
	}
	"BlueTeamImage"
	{
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
		"pin_corner_to_sibling_minmode"	"PIN_TOPLEFT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPLEFT"
		"xpos"						"-10"
		"ypos"						"0"
	}
	
	"RedScoreBG"
	{
		"xpos"			"c1"
		"ypos"	"90"
		"image"			"../darhud/scoreboard/score_left_red"
	}
	"RedTeamImage"
	{
		"pin_to_sibling"				"RedScoreBG"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_RIGHT"
		"xpos"						"0"
		"ypos"						"0"
	}
	
	"GreenScoreBG"
	{
		"xpos"	"c-311"
		"ypos"	"238"
		"image"	"../darhud/scoreboard/score_right_green"
	}
	"GreenTeamImage"
	{
		"pin_to_sibling"				"GreenScoreBG"
		"pin_corner_to_sibling"		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"		"PIN_CENTER_RIGHT"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_LEFT"
		"xpos"						"-10"
		"ypos"						"0"
	}
	
	"YellowScoreBG"
	{
		"xpos"	"c1"
		"ypos"	"238"
		"image"	"../darhud/scoreboard/score_left_yellow"
	}
	"YellowTeamImage"
	{
		"pin_to_sibling"				"YellowScoreBG"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_RIGHT"
		"xpos"						"-5"
		"ypos"						"0"
	}
	
	"BlueTeamScore"
	{
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		"pin_corner_to_sibling_minmode"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPRIGHT"
		"textAlignment"				"west"
		"textAlignment_minmode"		"east"
	}
	"BlueTeamScoreDropshadow"
	{
		"textAlignment"			"west"
		"textAlignment_minmode"	"east"
	}
	"RedTeamScore"
	{
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling_minmode"	"PIN_TOPLEFT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPLEFT"
		"textAlignment"				"east"
		"textAlignment_minmode"		"west"
	}
	"RedTeamScoreDropshadow"
	{
		"textAlignment"			"east"
		"textAlignment_minmode"	"west"
	}
	"GreenTeamScore"
	{
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_TOPLEFT"
		"pin_corner_to_sibling_minmode"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPRIGHT"
		"textAlignment"				"west"
		"textAlignment_minmode"		"east"
	}
	"GreenTeamScoreDropshadow"
	{
		"textAlignment"			"west"
		"textAlignment_minmode"	"east"
	}
	"YellowTeamScore"
	{
		"pin_corner_to_sibling"		"PIN_TOPRIGHT"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
		"pin_corner_to_sibling_minmode"	"PIN_TOPLEFT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPLEFT"
		"textAlignment"				"east"
		"textAlignment_minmode"		"west"
	}
	"YellowTeamScoreDropshadow"
	{
		"textAlignment"			"east"
		"textAlignment_minmode"	"west"
	}
	
	"MainBGBlue"
	{
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		"xpos"					"0"
		"tall"					"102"
	}
	"BluePlayerList"
	{
		"tall"			"95"
		
		"if_vipr"
		{
			"tall"			"60"
		}
	}

	"MainBGRed"
	{
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"xpos"					"0"
		"tall"					"102"
	}
	"RedPlayerList"
	{
		"tall"			"95"
		
		"if_vipr"
		{
			"tall"			"60"
		}
	}
	
	"MainBGGreen"
	{
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		"xpos"					"0"
		"tall"					"102"
	}
	"GreenPlayerList"
	{
		"tall"			"95"
		
		"if_vipr"
		{
			"tall"			"60"
		}
	}

	"MainBGYellow"
	{
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"xpos"					"0"
		"tall"					"102"
	}
	"YellowPlayerList"
	{
		"tall"			"95"
		
		"if_vipr"
		{
			"tall"			"60"
		}
	}
}