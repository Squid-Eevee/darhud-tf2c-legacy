"Resource/UI/HudDemomanPipes.res"
{	
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"cs-0.5"
		"xpos_minmode"			"cs-0.5"
		"ypos"			"c32"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"xpos"			"17"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"alpha"			"64"
		}
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"pin_to_sibling"	""
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"10"
			"textAlignment"	"center"
			"labelText"		"%activepipes%"
			"font"			"HudFontSmallest"
		}
			
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"pin_to_sibling"	"NumPipesLabel"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"10"
			"textAlignment"	"center"
			"labelText"		"%activepipes%"
			"font"			"HudFontSmallest"
		}

		"StickyBG"
		{
			"visible"		"0"		
		}		
		
		"StickyBGShadow"
		{
			"visible"		"0"			
		}
	}
	"MinesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MinesPresentPanel"
		"xpos"			"cs-0.5"
		"xpos_minmode"			"cs-0.5"
		"ypos"			"c32"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		
		"MineIcon"
		{
			"xpos"			"17"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"alpha"			"64"
		}	
		
		"NumMinesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumMinesLabel"
			"pin_to_sibling"	""
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"10"
			"textAlignment"	"center"
			"labelText"		"%activepipes%"
			"font"			"HudFontSmallest"
		}
			
		"NumMinesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumMinesLabelDropshadow"
			"pin_to_sibling"	"NumMinesLabel"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"10"
			"textAlignment"	"center"
			"labelText"		"%activepipes%"
			"font"			"HudFontSmallest"
		}

		"MineBG"
		{
			"visible"		"0"		
		}		
		
		"MineBGShadow"
		{
			"visible"		"0"			
		}
	}
}
