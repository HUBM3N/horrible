"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"image_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"99999"
		"ypos"			"99999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"	 		"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"image_lodef"	"../hud/color_panel_red"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"DefaultLarge"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"DefaultSmall"
		"xpos"			"30"
		"ypos"			"13"	[$WIN32]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"11"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"

			"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"hudfontmediumsmall"
		"fgcolor"		"tanlight"
	}
		"PlayerStatusHealthValueS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueS"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"hudfontmediumsmall"
		"fgcolor"		"black"
		"pin_to_sibling" "PlayerStatusHealthValue"
	}
	}	
			"TargetNameLabel1"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel1"
		"font"			"hudfontsmall"
		"xpos"			"1"
		"ypos"			"-7"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override" "205 205 205 255"

		"pin_to_sibling" "SpectatorGUIHealth"

	}
				"TargetNameLabel1s"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel1s"
		"font"			"hudfontsmall"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override" "black"

		"pin_to_sibling" "TargetNameLabel1"

	}
	"TargetDataLabel1"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel1"
		"font"			"hudfontsmallest"
		"xpos"			"10"
		"ypos"			"25"	[$WIN32]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override" "205 205 205 255"
	}
		"TargetDataLabel1s"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel1s"
		"font"			"hudfontsmallest"
		"xpos"			"-1"
		"ypos"			"-1"	[$WIN32]
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override" "Black"
		"pin_to_sibling" "TargetDataLabel1"
	}
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"38"
		"ypos"			"17"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"30"
		"ypos"			"17"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"ypos"			"6"	[$WIN32]
		"zpos"			"99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
