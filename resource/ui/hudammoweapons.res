"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_disabled"	"28"
		"ypos"			"0"
		"ypos_disabled"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"16"
		"xpos_disabled"	"28"
		"ypos"			"-10"
		"ypos_disabled"	"7"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor" "red"
		"paintBackgroundtype" "2"

	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"white"
		"xpos"			"1"
		"xpos_disabled"	"8"
		"ypos"			"0"
		"ypos_disabled"	"2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_disabled"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"	"0 0 0 255"
		"xpos"			"3"
		"xpos_disabled"	"10"
		"xpos_hidef"	"2"
		"ypos"			"2"
		"ypos_disabled"	"3"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_disabled"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumBold"
		"font_lodef"	"HudFontMedium"
		"font_disabled"	"HudFontSmallBold"
		"fgcolor"		"205 205 205 255"
		"xpos"			"58"
		"xpos_disabled"	"65"
		"ypos"			"11"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"#TF_PlayerMatch_Title"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumBold"
		"font_lodef"	"HudFontMedium"
		"font_disabled"	"HudFontSmallBold"
		"fgcolor"		"0 0 0 255"
		"xpos"			"59"
		"xpos_disabled"	"66"
		"ypos"			"12"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"#TF_PlayerMatch_Title"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"white"
		"xpos"			"-7"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_disabled"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"	"0 0 0 255"
		"xpos"			"-5"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"2"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_disabled"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
		
	}									
}