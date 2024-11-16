//CUSTOMIZATION
#base "../../darhud_addons/old_domination_hud.res"
//BASE
#base "../../darhud_base/in_game/domination/domination_hud.res"

"Resource/UI/HudObjectiveDomination.res"
{	
	//Debugging stuff
	"mid"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"mid"
		"xpos"			"c-1"
		"ypos"			"0"
		"wide"			"2"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../darhud/square_white"
		"scaleImage"	"1"
	}
	
	"OldBGs"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"OldBGs"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"f0"
		"tall"		"f0"
		"visible"	"0"
		"enabled"	"1"
		
		"ScoreBlueBGOld"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ScoreBlueBGOld"
			"xpos"			"c-82"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"78"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/dom_score_area_blue"
			"scaleImage"	"1"
			
			"if_dom_4team"
			{
				"xpos"			"c-168"
			}
			"if_generic"
			{
				"image"			"../hud/dom_kill_area_blue"
			}
			"if_generic_4team"
			{
				"xpos"			"c-168"
				"image"			"../hud/dom_kill_area_blue"
			}
		}
		"ScoreRedBGOld"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ScoreRedBGOld"
			"xpos"			"c4"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"78"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/dom_score_area_red"
			"scaleImage"	"1"
			
			"if_dom_4team"
			{
				"xpos"			"c-82"
			}
			"if_generic"
			{
				"image"			"../hud/dom_kill_area_red"
			}
			"if_generic_4team"
			{
				"xpos"			"c-82"
				"image"			"../hud/dom_kill_area_red"
			}
		}
		"ScoreGreenBGOld"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ScoreGreenBGOld"
			"xpos"			"c4"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"78"	
			"tall"			"24"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/dom_score_area_green"
			"scaleImage"	"1"
			
			"if_dom_4team"
			{
				"visible"		"1"
			}
			"if_generic"
			{
				"image"			"../hud/dom_kill_area_green"
			}
			"if_generic_4team"
			{
				"visible"		"1"
				"image"			"../hud/dom_kill_area_green"
			}
		}
		"ScoreYellowBGOld"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ScoreYellowBGOld"
			"xpos"			"c90"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"78"	
			"tall"			"24"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/dom_score_area_yellow"
			"scaleImage"	"1"
			
			"if_dom_4team"
			{
				"visible"		"1"
			}
			"if_generic"
			{
				"image"			"../hud/dom_kill_area_yellow"
			}
			"if_generic_4team"
			{
				"visible"		"1"
				"image"			"../hud/dom_kill_area_yellow"
			}
		}
	}
}