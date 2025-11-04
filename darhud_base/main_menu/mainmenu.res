"Resource/UI/main_menu/MainMenuPanel.res"
{
	"CTFMainMenuPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFMainMenuPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"FakeBGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FakeBGImage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"200"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../console/background03_widescreen"
		"alpha"				"255"
		"scaleImage"		"1"
	}
	
	"Logo"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Logo"
		"xpos"				"92"
		"xpos_minmode"		"c-335"
		"ypos"				"20"
		"zpos"				"3"
		"wide"				"376"
		"tall"				"188"
		"visible"			"1"
		"enabled"			"1"
		"image"				"main_menu/TF2_Classic_Logo_NoCircle"
		"alpha"				"255"
		"scaleImage"		"1"
		
		"if_inlevel"
		{
			"image"			"main_menu/TF2_Classic_Logo"
		}
	}
	
	"LogoBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LogoBG"
		"xpos"				"92"
		"xpos_minmode"		"c-335"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"376"
		"tall"				"188"
		"visible"			"0"
		"enabled"			"0"
		"image"				"main_menu/TF2_Classic_Logo_NoCircle_bg"
		"alpha"				"255"
		"scaleImage"		"1"
		"drawColor"	"ButtonMM"
		
		"if_inlevel"
		{
			"image"			"main_menu/TF2_Classic_Logo_bg"
		}
	}
	"LogoFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LogoFG"
		"xpos"				"92"
		"xpos_minmode"		"c-335"
		"ypos"				"20"
		"zpos"				"3"
		"wide"				"376"
		"tall"				"188"
		"visible"			"0"
		"enabled"			"0"
		"image"				"main_menu/TF2_Classic_Logo_NoCircle_fg"
		"alpha"				"255"
		"scaleImage"		"1"
		
		"if_inlevel"
		{
			"image"			"main_menu/TF2_Classic_Logo_fg"
		}
	}
	
	"LogoCircle"
	{
		"ControlName"		"CTFRotatingImagePanel"
		"fieldName"			"LogoCircle"
		"xpos"				"155"
		"xpos_minmode"		"c-272"
		"ypos"				"35"
		"zpos"				"5"
		"wide"				"19"
		"tall"				"19"
		"visible"			"1"
		"enabled"			"1"
		"image"				"vgui/main_menu/TF2_Classic_Logo_Circle"
		"alpha"				"255"
		
		"if_inlevel"
		{
			"image"			""
			"visible"		"0"
		}
	}
	
	"VerticalBG"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VerticalBG"
		"xpos"			"85"
		"xpos_minmode"	"c-342"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"291"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"MainMenuBackground"
	}

	"VerticalBGBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VerticalBGBorder"
		"xpos"			"80"
		"xpos_minmode"	"c-347"
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"490"
		"visible"		"1"
		"enabled"		"1"
		"border"		"OuterShadowBorder"
	}
	
	"MainMenuBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainMenuBG"
		"xpos"				"95"
		"ypos"				"135"
		"zpos"				"3"
		"wide"				"270"
		"tall"				"200"
		"visible"			"0"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorder"
		"font"				"MenuMainTitle"
	}
	
	"ServerlistPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerlistPanel"
		"xpos"				"95"
		"xpos_minmode"		"c-332"
		"ypos"				"313"
		"zpos"				"3"
		"wide"				"270"
		"tall"				"158"
		"visible"			"1"
		"enabled"			"1"
		"server_width"		"152"
		"players_width"		"24"
		"ping_width"		"16"
		"map_width"			"120"
		"scroll_width"		"3"
		"border"			"MainMenuAdvBGBorder"
	}
	"ServerlistFiltersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerlistFiltersPanel"
		"xpos"				"380"
		"xpos_minmode"		"c-47"
		"ypos"				"308"
		"zpos"				"3"
		"wide"				"138"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"server_width"		"152"
		"players_width"		"24"
		"ping_width"		"16"
		"map_width"			"120"
		"scroll_width"		"1"
		"bordervisible"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"FriendlistPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FriendlistPanel"
		"xpos"				"380"
		"xpos_minmode"		"c-47"
		"ypos"				"111"
		"zpos"				"3"
		"wide"				"138"
		"tall"				"203"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"AvatarBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AvatarBG"
		"xpos"				"105"
		"xpos_minmode"		"c-322"
		"ypos"				"118"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		//"border"			"MainMenuAdvBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"117 107 94 255"
		
		"if_inlevel"
		{
			"visible"		"0"
		}
	}
	
	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"110"
		"xpos_minmode"		"c-317"
		"ypos"				"123"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"
		
		"if_inlevel"
		{
			"xpos"			"105"
			"xpos_minmode"	"c-322"
			"ypos"			"120"
			"wide"			"20"
			"tall"			"20"
		}
	}
	
	"WelcomeBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"WelcomeBG"
		"xpos"				"85"
		"xpos_minmode"		"c-342"
		"ypos"				"120"
		"zpos"				"4"
		"wide"				"290"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		//"border"			"MainMenuAdvBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"Header"
		
		"if_inlevel"
		{
			// "ypos"			"120"
			"tall"			"20"
		}
	}
	
	"WelcomeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WelcomeLabel"
		"xpos"				"160"
		"xpos_minmode"		"c-267"
		"ypos"				"125"
		"zpos"				"5"
		"wide"				"190"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"#TF_Menu_Welcome"
		"textAlignment"		"center"
		//"font"				"HudFontMediumSmall"
		"font"				"TF2CMenuTitle"
		"fgcolor"			"WelcomeLabel"
		
		"if_inlevel"
		{
			"visible"		"0"
		}
		
		"if_longname"
		{
			"ypos"				"133"
		}
	}
	
	"NicknameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NicknameLabel"
		"xpos"				"160"
		"xpos_minmode"		"c-267"
		"ypos"				"126"
		"zpos"				"6"
		"wide"				"190"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"%nickname%"
		"textAlignment"		"center"
		"font"				"HudFontMediumSmallSecondary"
		"fgcolor"			"NicknameLabel"
		
		"if_inlevel"
		{
			"xpos"			"125"
			"xpos_minmode"	"c-302"
			"ypos"			"106"
			"wide"			"230"
			"font"			"HudFontSmall"
		}
		
		"if_longname"
		{
			"ypos"			"134"
			"font"			"HudFontSmall"
		}
	}
	
	"ResumeButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"ResumeButton"
		"xpos"				"105"
		"xpos_minmode"		"c-322"
		"ypos"				"145"
		"zpos"				"10"
		"wide"				"250"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"command"			"gamemenucommand ResumeGame"
		"labelText"			"#GameUI_GameMenu_ResumeGame"
		"textinsetx"		"30"
		"use_proportional_insets" "1"
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"				"MainMenuAdvButtonDefault"
		"border_armed"				"MainMenuAdvButtonArmed"
		"border_depressed" 			"MainMenuAdvButtonDepressed"
		"border_disabled" 			"MainMenuAdvButtonDisabled"
		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
		
		"xshift"			"5"
		"yshift"			"0"
		
		"if_inlevel"
		{
			"visible"		"1"
			"default"		"1"
		}
		
		"navUp"			"QuitButton"
		"navDown"		"ServerBrowserButton"
		"navLeft"		"VoteButton"
		"navRight"		"VoteButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"				"6"
			"ypos"				"cs-0.5"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"icon_resume"
			"scaleImage"		"1"
		}
	}
	"ResumeButtonShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"ResumeButtonShadow"
		"pin_to_sibling"		"ResumeButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"250"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../darhud/mainmenu/button_items"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
		
		"if_inlevel"
		{
			"visible"		"1"
		}
	}
	
	"VoteButton"
	{
		"ControlName"				"CTFButton"
		"fieldName"				"VoteButton"
		"xpos"					"30"
		"xpos_minmode"			"c-397"
		"ypos"					"105"
		"zpos"					"11"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"command"				"callvote"
		"labelText"				""
		"textAlignment"			"west"
		"font"					"TF2CMainMenuButton"
		"defaultBgColor_override"	"ButtonMM"
		
		"border_default"			"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonDepressed"
		"border_disabled"			"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"			"ButtonLabelMM"
		"image_armedcolor"		"ButtonArmedLabelMM"
		"image_depressedcolor"		"ButtonDepressedLabelMM"
		"image_disabledcolor"		"ButtonDisabledLabelMM"
		
		"tooltip"				"#TF_Menu_Vote"
		
		"if_inmenu"
		{
			"visible"			"0"
		}
		
		"navUp"					"NotificationButton"
		"navDown"				"MuteButton"
		"navLeft"				"ResumeButton"
		"navRight"				"ResumeButton"
		
		"SubImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"4"
			"ypos"				"4"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"icon_checkbox"
			"scaleImage"			"1"
		}
	}
	
	"MuteButton"
	{
		"pin_to_sibling"	"VoteButton"
		"pin_to_sibling_corner"	"2"
		"ControlName"			"CTFButton"
		"fieldName"				"MuteButton"
		"xpos"					"0"
		"ypos"					"1"
		"zpos"					"11"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"command"				"gamemenucommand openplayerlistdialog"
		"labelText"				""
		"textAlignment"			"west"
		"font"					"TF2CMainMenuButton"
		
		"border_default"			"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonDepressed"
		"border_disabled"			"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"			"ButtonLabelMM"
		"image_armedcolor"		"ButtonArmedLabelMM"
		"image_depressedcolor"		"ButtonDepressedLabelMM"
		"image_disabledcolor"		"ButtonDisabledLabelMM"
		
		"tooltip"				"#TF_Menu_Mute"
		
		"if_inmenu"
		{
			"visible"			"0"
		}
		
		"navUp"					"VoteButton"
		"navDown"				"CommandsButton"
		"navLeft"				"ResumeButton"
		"navRight"				"ResumeButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"4"
			"ypos"				"4"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"main_menu/icons/icon_mute"
			"scaleImage"		"1"
		}
	}
	"CommandsButton"
	{
		"pin_to_sibling"	"MuteButton"
		"pin_to_sibling_corner"	"2"
		"ControlName"			"CTFButton"
		"fieldName"			"CommandsButton"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"11"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"gamemenucommand openbenchmarkdialog"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		
		"border_default"		"MainMenuAdvMiniButtonDefault"
		"border_armed"		"MainMenuAdvMiniButtonArmed"
		"border_depressed"	"MainMenuAdvMiniButtonDepressed"
		"border_disabled"		"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"		"ButtonLabelMM"
		"image_armedcolor"	"ButtonArmedLabelMM"
		"image_depressedcolor"	"ButtonDepressedLabelMM"
		"image_disabledcolor"	"ButtonDisabledLabelMM"
		
		"tooltip"				"#gameui_gamemenu_commands"
		
		"navUp"					"MuteButton"
		"navDown"				"BotButton"
		"navLeft"				"ResumeButton"
		"navRight"				"ResumeButton"
		
		"if_inmenu"
		{
			"navLeft"		"MultiplayerGameButton"
			"navRight"		"ServerBrowserButton"
			"navUp"			""
			"navDown"		""
		}
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"4"
			"ypos"				"4"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../darhud/mainmenu/console"
			"scaleImage"		"1"
		}
	}
	"BotButton"
	{
		"pin_to_sibling"	"CommandsButton"
		"pin_to_sibling_corner"	"2"
		"ControlName"			"CTFButton"
		"fieldName"			"BotButton"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"11"
		"wide"				"24"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"command"			"gamemenucommand openchangegamedialog"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		
		"border_default"		"MainMenuAdvMiniButtonDefault"
		"border_armed"		"MainMenuAdvMiniButtonArmed"
		"border_depressed"	"MainMenuAdvMiniButtonDepressed"
		"border_disabled"		"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"		"ButtonLabelMM"
		"image_armedcolor"	"ButtonArmedLabelMM"
		"image_depressedcolor"	"ButtonDepressedLabelMM"
		"image_disabledcolor"	"ButtonDisabledLabelMM"
		
		"tooltip"				"#gameui_gamemenu_botcommands"
		
		"navUp"					"CommandsButton"
		"navDown"				"NotificationButton"
		"navLeft"				"ResumeButton"
		"navRight"				"ResumeButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"4"
			"ypos"				"4"
			"wide"				"16"
			"tall"				"16"
			"visible"			"1"
			"enabled"			"1"
			"image"				"main_menu/icons/icon_bots"
			"scaleImage"		"1"
		}
		
		
		"if_inmenu"
		{
			"visible"			"0"
			"enabled"			"0"
		}
	}
	
	"ServerBrowserButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"ServerBrowserButton"
		"xpos"					"105"
		"xpos_minmode"			"c-322"
		"ypos"					"180"
		"zpos"					"10"
		"wide"					"224"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"command"				"gamemenucommand OpenServerBrowser"
		"labelText"				"#GameUI_GameMenu_FindServers"
		"textinsetx"				"30"
		"use_proportional_insets"	"1"
		"textAlignment"			"west"
		"font"						"TF2CMainMenuButton"
		
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"				"MainMenuOptionsButtonDefault"
		"border_armed"				"MainMenuOptionsButtonArmed"
		"border_depressed" 			"MainMenuOptionsButtonDepressed"
		"border_disabled" 			"MainMenuOptionsButtonDisabled"
		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
		
		"xshift"					"5"
		"yshift"					"0"
		
		"if_inmenu"
		{
			"default"			"1"
			"navUp"				"QuitButton"
			"navLeft"			"CommandsButton"
		}
		
		"if_inlevel"
		{
			"default"			"0"
			"navUp"				"ResumeButton"
		}
		
		"navDown"		"LoadoutButton"
		"navLeft"		"MultiplayerGameButton"
		"navRight"		"AchievementsButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"				"6"
			"ypos"				"cs-0.5"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_magnifier"
			"scaleImage"		"1"
		}
	}
	
	"ServerBrowserButtonShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"ServerBrowserButtonShadow"
		"pin_to_sibling"		"ServerBrowserButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"224"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/mainmenu/button_options"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
	}
	
	//This just prevents the player from clicking on the server browser button from above the achievements and create server buttons
	"ServerBlocker"
	{
		"ControlName"	"CexButton"
		"fieldName"		"ServerBlocker"
		"pin_to_sibling" "ServerBrowserButton"
		"xpos"			"-188"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"39"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"AchievementsButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"AchievementsButton"
		"pin_to_sibling"		"ServerBrowserButton"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_right"
		"xpos"					"-36"
		"ypos"					"0"
		"zpos"					"12"
		"wide"					"31"
		"tall"					"27"
		"visible"				"1"
		"enabled"				"1"
		"command"				"newachievement"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		
		"border_default"				"MainMenuOldOptionsButtonDefault"
		"border_armed"				"MainMenuOldOptionsButtonArmed"
		"border_depressed" 			"MainMenuOldOptionsButtonDepressed"
		"border_disabled" 			"MainMenuOldOptionsButtonDisabled"
		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
		
		"tooltip"			"#TF_Menu_Achievements"
		
		"if_inlevel"
		{
			"navUp"		"VoteButton"
		}
		
		"navDown"		"LoadoutButton"
		"navLeft"		"ServerBrowserButton"
		"navRight"		"MultiplayerGameButton"
		"navUp"			"ResumeButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_badge"
			"scaleImage"		"1"
		}
	}
	
	"AchievementsButtonShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"AchievementsButtonShadow"
		"pin_to_sibling"		"AchievementsButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"11"
		"wide"				"31"
		"tall"				"27"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/mainmenu/button_adv_options"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
	}
	
	"MultiplayerGameButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"MultiplayerGameButton"
		"pin_to_sibling"			"AchievementsButton"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_right"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"12"
		"wide"					"31"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"command"				"newcreateserver"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		
		"border_default"				"MainMenuOldOptionsButtonDefault"
		"border_armed"				"MainMenuOldOptionsButtonArmed"
		"border_depressed" 			"MainMenuOldOptionsButtonDepressed"
		"border_disabled" 			"MainMenuOldOptionsButtonDisabled"
		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
		
		"tooltip"			"#TF_Menu_CreateServer"
		
		"if_inlevel"
		{
			"navUp"		"MuteButton"
		}
		"if_inmenu"
		{
			"navRight"	"CommandsButton"
		}
		
		"navDown"		"LoadoutButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"ServerBrowserButton"
		"navUp"			"ResumeButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_plus"
			"scaleImage"		"1"
		}
	}
	
	"MultiplayerGameButtonShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"MultiplayerGameButtonShadow"
		"pin_to_sibling"		"MultiplayerGameButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"11"
		"wide"				"31"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/mainmenu/button_adv_options"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
	}
	
	"LoadoutButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"LoadoutButton"
		"xpos"					"105"
		"xpos_minmode"			"c-322"
		"ypos"					"215"
		"zpos"					"10"
		"wide"					"250"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"command"				"newloadout"
		"labelText"			"#TF_Menu_Loadout"
		"textinsetx"		"30"
		"use_proportional_insets"	"1"
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"				"MainMenuItemsButtonDefault"
		"border_armed"				"MainMenuItemsButtonArmed"
		"border_depressed" 			"MainMenuItemsButtonDepressed"
		"border_disabled" 			"MainMenuItemsButtonDisabled"
		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
		
		"xshift"			"5"
		"yshift"			"0"
		
		"navUp"			"ServerBrowserButton"
		"navDown"		"OptionsDialogButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"SubImage"
			"proportionaltoparent"	"1"
			"xpos"				"6"
			"ypos"				"cs-0.5"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_backpack"
			"scaleImage"		"1"
		}
		
		"if_inlevel"
		{
			"navLeft"		"MuteButton"
			"navRight"		"MuteButton"
		}
	}
	
	"LoadoutButtonShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"LoadoutButtonShadow"
		"pin_to_sibling"		"LoadoutButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"250"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/mainmenu/button_items"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
	}
	
	"OptionsDialogButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"OptionsDialogButton"
		"xpos"					"105"
		"xpos_minmode"			"c-322"
		"ypos"					"250"
		"zpos"					"10"
		"wide"					"258"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"command"				"newoptionsdialog"
		"labelText"				"#GameUI_GameMenu_Options"
		"textinsetx"			"30"
		"use_proportional_insets"	"1"
		"textAlignment"			"west"
		"font"					"TF2CMainMenuButton"
		
		"defaultFgColor_override"		"ButtonLabelMM"
		"armedFgColor_override"		"ButtonArmedLabelMM"
		"depressedFgColor_override"	"ButtonDepressedLabelMM"
		"disabledFgColor_override"		"ButtonDisabledLabelMM"
		"border_default"				"MainMenuOptionsButtonDefault"
		"border_armed"				"MainMenuOptionsButtonArmed"
		"border_depressed" 			"MainMenuOptionsButtonDepressed"
		"border_disabled" 			"MainMenuOptionsButtonDisabled"
		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
		
		"xshift"				"5"
		"yshift"				"0"
		
		"navUp"					"LoadoutButton"
		"navDown"				"QuitButton"
		"navLeft"				"OptionsOldButton"
		"navRight"				"OptionsOldButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"proportionaltoparent"	"1"
			"xpos"				"6"
			"ypos"				"cs-0.5"
			"wide"				"18"
			"tall"				"18"
			"visible"			"1"
			"enabled"			"1"
			"image"				"main_menu/icons/icon_gear"
			"scaleImage"		"1"
		}
	}
	
	"OptionsDialogButtonShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"OptionsDialogButtonShadow"
		"pin_to_sibling"		"OptionsDialogButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"258"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/mainmenu/button_options"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
	}
	
	"OptionsOldButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"OptionsOldButton"
		"pin_to_sibling"		"OptionsDialogButton"
		"pin_corner_to_sibling"	"pin_center_left"
		"pin_to_sibling_corner"	"pin_center_right"
		"xpos"					"-40"
		"ypos"					"0"
		"zpos"					"12"
		"wide"					"32"
		"tall"					"26"
		"visible"				"1"
		"enabled"				"1"
		"command"				"gamemenucommand openoptionsdialog"
		"labelText"				""
		"textAlignment"			"west"
		"font"					"TF2CMainMenuButton"
		
		"border_default"				"MainMenuOldOptionsButtonDefault"
		"border_armed"				"MainMenuOldOptionsButtonArmed"
		"border_depressed" 			"MainMenuOldOptionsButtonDepressed"
		"border_disabled" 			"MainMenuOldOptionsButtonDisabled"
		"image_drawcolor"				"ButtonLabelMM"
		"image_armedcolor"			"ButtonArmedLabelMM"
		"image_depressedcolor"			"ButtonDepressedLabelMM"
		"image_disabledcolor"			"ButtonDisabledLabelMM"
		
		"tooltip"				"#TF_Menu_LegacyOptions"
		
		"navUp"					"LoadoutButton"
		"navDown"				"QuitButton"
		"navLeft"				"OptionsDialogButton"
		"navRight"				"OptionsDialogButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"proportionaltoparent"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"				"20"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"image"				"main_menu/icons/icon_wrench"
			"scaleImage"		"1"
		}
	}
	
	"OptionsOldButtonShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"OptionsOldButtonShadow"
		"pin_to_sibling"		"OptionsOldButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"11"
		"wide"				"32"
		"tall"				"26"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/mainmenu/button_adv_options"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
	}
	
	//This is just here so the player can't click the options button from weird sides of the legacy options button
	"OptionBlocker"
	{
		"ControlName"	"CexButton"
		"fieldName"		"OptionBlocker"
		"pin_to_sibling" "OptionsDialogButton"
		"xpos"			"-218"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"40"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"0"
	}
	
	"QuitButton"
	{
		"ControlName"				"CTFButton"
		"fieldName"				"QuitButton"
		"xpos"					"240"
		"xpos_minmode"			"c-187"
		"ypos"					"285"
		"zpos"					"10"
		"wide"					"115"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"command"				"newquit"
		"labelText"				"#GameUI_GameMenu_Quit"
		"textinsetx"			"20"
		"use_proportional_insets"	"1"
		"textAlignment"			"west"
		"font"					"TF2CMainMenuButton"
		
		"image_drawcolor"			"ButtonQuitLabel"
		"image_armedcolor"		"ButtonQuitArmedLabel"
		"image_depressedcolor"		"ButtonQuitDepressedLabel"
		
		"defaultFgColor_override"		"ButtonQuitLabel"
		"armedBgColor_override"		"ButtonQuitArmedLabel"
		"depressedFgColor_override"	"ButtonQuitDepressedLabel"
		
		"border_default"			"MainMenuQuitButtonDefault"
		"border_armed"			"MainMenuQuitButtonArmed"
		"border_depressed" 		"MainMenuQuitButtonDepressed"
		
		"xshift"				"5"
		"yshift"				"0"
		
		"navUp"					"OptionsDialogButton"
		"navLeft"				"FriendsListToggleCheck"
		"navRight"				"StatsButton"
		
		"SubImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"SubImage"
			"xpos"				"4"
			"ypos"				"4"
			"wide"				"12"
			"tall"				"12"
			"visible"			"1"
			"enabled"			"1"
			"image"				"main_menu/icons/icon_quit"
			"scaleImage"		"1"
		}

		"if_inmenu"
		{
			"navDown"				"ServerBrowserButton"
		}

		"if_inlevel"
		{
			"xpos"				"195"
			"xpos_minmode"		"c-232"
			"wide"				"160"
			"command"			"gamemenucommand Disconnect"
			"labelText"			"#GameUI_GameMenu_Disconnect"
			"navDown"			"ResumeButton"
		}
	}
	
	"QuitButtonShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"QuitButtonShadow"
		"pin_to_sibling"		"QuitButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"115"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/mainmenu/button_items"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
		
		"if_inlevel"
		{
			"wide"				"160"
		}
	}
	
	"StatsButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"StatsButton"
		"xpos"				"106"
		"xpos_minmode"		"c-321"
		"ypos"				"285"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"command"			"newstats"
		"labelText"			""
		"textAlignment"		"center"
		
		"border_default"			"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonDepressed"
		"border_disabled"			"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"			"ButtonLabelMM"
		"image_armedcolor"		"ButtonArmedLabelMM"
		"image_depressedcolor"		"ButtonDepressedLabelMM"
		"image_disabledcolor"		"ButtonDisabledLabelMM"
		
		"tooltip"			"#TF_Menu_Stats"
		
		"navUp"				"OptionsDialogButton"
		"navLeft"			"QuitButton"
		"navRight"			"MusicToggleCheck"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_graph"
			"scaleImage"	"1"
		}
		
		"if_inmenu"
		{
			"navDown"			"ServerBrowserButton"
		}

		"if_inlevel"
		{
			"navDown"			"ResumeButton"
		}
	}
	"StatsButtonShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"StatsButtonShadow"
		"pin_to_sibling"		"StatsButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/square_shadow"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
	}
	

	"MusicToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"MusicToggleCheck"
		"pin_to_sibling"		"StatsButton"
		"xpos"				"-24"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"cvar_name"			"tf2c_mainmenu_music"
		"autochange"			"1"
		"inverted"			"1"	
		"labelText"			""
		"textAlignment"		"center"
		
		"border_default"			"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonDepressed"
		"border_disabled"			"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"			"ButtonLabelMM"
		"image_armedcolor"		"ButtonArmedLabelMM"
		"image_depressedcolor"		"ButtonDepressedLabelMM"
		"image_disabledcolor"		"ButtonDisabledLabelMM"
		
		"tooltip"			"#TF_Menu_MusicToggle"
		
		"navUp"				"OptionsDialogButton"
		"navDown"		"ServerBrowserButton"
		"navLeft"			"StatsButton"
		"navRight"			"RandomMusicButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_audio"
			"scaleImage"	"1"
		}
		"SubCheckImage"
		{
			"image"			"glyph_disabled"
			"scaleImage"	"1"
		}
		
		"if_inlevel"
		{
			"visible"		"0"
		}
	}
	"MusicToggleCheckShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"MusicToggleCheckShadow"
		"pin_to_sibling"		"MusicToggleCheck"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/square_shadow"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
		
		"if_inlevel"
		{
			"visible"		"0"
		}
	}
	
	"RandomMusicButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"RandomMusicButton"
		"pin_to_sibling"		"MusicToggleCheck"
		"xpos"				"-21"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"command"			"randommusic"	
		"labelText"			""
		"textAlignment"		"center"
		
		"border_default"			"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonDepressed"
		"border_disabled"			"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"			"ButtonLabelMM"
		"image_armedcolor"		"ButtonArmedLabelMM"
		"image_depressedcolor"		"ButtonDepressedLabelMM"
		"image_disabledcolor"		"ButtonDisabledLabelMM"
		
		"tooltip"			"#TF_Menu_RandomMusic"
		
		"navUp"				"OptionsDialogButton"
		"navDown"		"ServerBrowserButton"
		"navLeft"			"MusicToggleCheck"
		"navRight"			"BlogButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_random"
			"scaleImage"	"1"
		}
		
		"if_inlevel"
		{
			"visible"		"0"
		}
	}
	"RandomMusicButtonShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"RandomMusicButtonShadow"
		"pin_to_sibling"		"RandomMusicButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/square_shadow"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
		
		"if_inlevel"
		{
			"visible"		"0"
		}
	}
	
	"BlogButton"
	{
		"ControlName"		"CTFButton"
		"fieldName"			"BlogButton"
		"pin_to_sibling"		"RandomMusicButton"
		"xpos"				"-24"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"command"			"openblog"
		"actionsignallevel"	"2"
		"autochange"		"1"
		"inverted"			"1"
		"textAlignment"		"center"
		
		"border_default"			"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonDepressed"
		"border_disabled"			"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"			"ButtonLabelMM"
		"image_armedcolor"		"ButtonArmedLabelMM"
		"image_depressedcolor"		"ButtonDepressedLabelMM"
		"image_disabledcolor"		"ButtonDisabledLabelMM"
		
		"tooltip"			"#TF_Menu_BlogPanel"

		"navUp"				"OptionsDialogButton"
		"navLeft"			"RandomMusicButton"
		"navRight"			"ServerListToggleCheck"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_link"
			"scaleImage"	"1"
		}

		"if_inmenu"
		{
			"navDown"		"ServerBrowserButton"
		}

		"if_inlevel"
		{
			"navDown"		"ResumeButton"
			"pin_to_sibling"	"StatsButton"
		}
	}
	"BlogShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"BlogShadow"
		"pin_to_sibling"		"BlogButton"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/square_shadow"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
	}
	
	"ServerListToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"ServerListToggleCheck"
		"pin_to_sibling"		"BlogButton"
		"xpos"				"-21"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"cvar_name"			"tf2c_mainmenu_showserverlist"
		"autochange"		"1"
		"inverted"			"1"
		"textAlignment"		"center"
		
		"border_default"			"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonDepressed"
		"border_disabled"			"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"			"ButtonLabelMM"
		"image_armedcolor"		"ButtonArmedLabelMM"
		"image_depressedcolor"		"ButtonDepressedLabelMM"
		"image_disabledcolor"		"ButtonDisabledLabelMM"
		
		"tooltip"			"#TF_Menu_ServerListPanel"
		
		"navUp"				"OptionsDialogButton"
		"navLeft"			"BlogButton"
		"navRight"			"FriendsListToggleCheck"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_servers"
			"scaleImage"	"1"
		}

		"SubCheckImage"
		{
			"image"			"glyph_disabled"
			"scaleImage"	"1"
		}

		"if_inmenu"
		{
			"navDown"		"ServerBrowserButton"
		}

		"if_inlevel"
		{
			"navDown"		"ResumeButton"
			"pin_to_sibling"		"BlogButton"
		}
	}
	"ServerListToggleCheckShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"ServerListToggleCheckShadow"
		"pin_to_sibling"		"ServerListToggleCheck"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/square_shadow"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
	}
	
	"FriendsListToggleCheck"
	{
		"ControlName"		"CTFCvarToggleCheckButton"
		"fieldName"			"FriendsListToggleCheck"
		"pin_to_sibling"		"ServerListToggleCheck"
		"xpos"				"-21"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"cvar_name"			"tf2c_mainmenu_showfriendslist"
		"autochange"		"1"
		"inverted"			"1"
		"textAlignment"		"center"
		
		"border_default"			"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonDepressed"
		"border_disabled"			"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"			"ButtonLabelMM"
		"image_armedcolor"		"ButtonArmedLabelMM"
		"image_depressedcolor"		"ButtonDepressedLabelMM"
		"image_disabledcolor"		"ButtonDisabledLabelMM"
		
		"tooltip"			"#TF_Menu_FriendsListPanel"

		"navUp"				"OptionsDialogButton"
		"navLeft"			"ServerListToggleCheck"
		"navRight"			"QuitButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_people"
			"scaleImage"	"1"
		}
		
		"SubCheckImage"
		{
			"image"			"glyph_disabled"
			"scaleImage"	"1"
		}

		"if_inmenu"
		{
			"navDown"		"ServerBrowserButton"
		}

		"if_inlevel"
		{
			"navDown"		"ResumeButton"
		}
	}
	"FriendsListToggleCheckShadow"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"FriendsListToggleCheckShadow"
		"pin_to_sibling"		"FriendsListToggleCheck"
		"xpos"				"-3"
		"ypos"				"-3"
		"zpos"				"9"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../darhud/square_shadow"
		"drawcolor"			"ButtonMMShadow"
		"scaleImage"			"1"
	}
	
	"NotificationButton"
	{
		"pin_to_sibling"	"VoteButton"
		"pin_to_sibling_corner"	"0"
		"ControlName"			"CTFButton"
		"fieldName"				"NotificationButton"
		"xpos"					"0"
		"ypos"					"27"
		"zpos"					"11"
		"wide"					"24"
		"tall"					"24"
		"visible"				"1"
		"enabled"				"1"
		"command"				"shownotification"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		
		"border_default"			"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_depressed"		"MainMenuAdvMiniButtonDepressed"
		"border_disabled"			"MainMenuAdvMiniButtonDisabled"
		"image_drawcolor"			"ButtonLabelMM"
		"image_armedcolor"		"ButtonArmedLabelMM"
		"image_depressedcolor"		"ButtonDepressedLabelMM"
		"image_disabledcolor"		"ButtonDisabledLabelMM"
		
		"tooltip"			"#TF_Menu_ShowNotification"
		
		"navUp"				"CommandsButton"
		"navDown"			"VoteButton"
		"navLeft"			"ServerBrowserButton"
		"navRight"			"ServerBrowserButton"
		
		"if_inlevel"
		{
			"navUp"				"BotButton"
			"navLeft"			"ResumeButton"
			"navRight"			"ResumeButton"
		}
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_alert"
			"scaleImage"	"1"
		}
	}

	"VersionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionLabel"
		"xpos"				"r168"
		"ypos"				"8"
		"zpos"				"5"
		"wide"				"160"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Menu_Version"
		"textAlignment"		"north-east"
		"fgcolor"			"GeneralLabel"
		"font"				"TF2CVersion"
	}
	"VersionLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionLabelShadow"
		"xpos"				"r167"
		"ypos"				"9"
		"zpos"				"5"
		"wide"				"160"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Menu_Version"
		"textAlignment"		"north-east"
		"fgcolor"			"GeneralShadow"
		"font"				"TF2CVersion"
	}
}

