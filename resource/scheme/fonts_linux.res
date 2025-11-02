Scheme
{
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	Fonts
	{		
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"TF2Default"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"10"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Cantarell"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 768"
			}
			"3"
			{
				"name"		"TF2C Secondary"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"769 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2C Secondary"
				"tall"		"17"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"TF2DefaultShadow"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"10"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Cantarell"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 768"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"TF2C Secondary"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"769 1023"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"TF2C Secondary"
				"tall"		"17"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"6"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
				"dropshadow"	"1"
			}
			"7"
			{
				"name"		"TF2C Secondary"
				"tall"		"22"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
				"dropshadow"	"1"
			}
		}
		"TF2DefaultSmall"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Cantarell"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 768"
			}
			"3"
			{
				"name"		"TF2C Build"
				"tall"		"11"
				"weight"	"0"
				"antialias"	"1"
				"range"		"0x0000 0x017F"
				"yres"	"769 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"TF2C Build"
				"tall"		"16"
				"weight"	"0"
				"antialias"	"1"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"TF2C Build"
				"tall"		"20"
				"weight"	"0"
				"antialias"	"1"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"TF2C Build"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"antialias"	"1"
			}
		}
		
		TF2DefaultLarge
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"9"
				"weight"	"800"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		
		"KillfeedFont"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"11"
				"weight"	"700"
				"additive"	"0"
				"antialias" "1"
			}
		}

		//DEFAULT TF2 FONTS -- AVOID MESSING WITH
		"Default"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"TF2C Secondary"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"TF2C Secondary"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"TF2C Secondary"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"TF2C Secondary"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"6"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
				"dropshadow"	"1"
			}
			"7"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
				"dropshadow"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Cantarell"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Cantarell"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Cantarell"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Cantarell"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}

		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Cantarell"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Cantarell"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Cantarell"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Cantarell"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"DefaultVerySmallShadow"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Cantarell"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Cantarell"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Cantarell"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Cantarell"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Cantarell"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Cantarell"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Cantarell"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Cantarell"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Cantarell"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText //HudMessages
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"16"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2C"
				"tall"		"32"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"TF2C"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"TF2C"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"TF2C"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HudFontMediumBigBoldShadow"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontMedium"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"	//This font is used for the context menu on the scoreboard
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"24"
				"weight"		"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HudFontMediumBoldShadow"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"24"
				"weight"		"500"
				"additive"	"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallShadow"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"18"
				"weight"		"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HudFontMediumSmallSecondaryShadow"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"18"
				"weight"		"500"
				"additive"	"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallShadow"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
					
			}
		}
		"HudFontSmallestBoldShadow"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceShadow"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmall
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.25"
				"scaley"	"0.25"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2C"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2C"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2C"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2C"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}

		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Cantarell"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"Trebuchet24"	//This font is used for CCenterStringLabel
					//...according to the sdk. can't get it to work for some reason.
					//it works in live tf2 so idk what the problem is.
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"1"
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmallestShadow"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmallShadow"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"8"
				"weight"		"400"
				"additive"	"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmallShadow"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"dropshadow"	"1"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"14"
				"weight"		"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"52"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2C"
				"tall"		"72"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2C"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2C"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2C"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2C"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Cantarell"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Cantarell"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Cantarell"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Cantarell"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Cantarell"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Cantarell"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Cantarell"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Cantarell"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
				"antialias"	"1"
			}
		}
		
		TFFontSmall
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"8"
				"weight"		"0"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		TFFontSmallShadow
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"8"
				"weight"		"0"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		TFFontMedium
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		InstructionalText
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"7"
				"weight"		"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Cantarell"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Cantarell"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmallShadow"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"TF2C Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2C Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Cantarell"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
	}

}


