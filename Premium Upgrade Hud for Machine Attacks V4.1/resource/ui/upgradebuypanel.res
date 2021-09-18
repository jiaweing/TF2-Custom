"Resource/UI/UpgradeBuyPanel.res"
{	
	"UpgradeBuyPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UpgradeBuyPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"20"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"upgradebutton_xpos"	"23"
		"upgradebutton_ypos"	"3"
		
		"skilltreebuttons_kv"
		{
			"wide"			"3"
			"tall"			"3"
			"textAlignment"	"center"
			"font"			"HudFontSmallest"
			"image"			"pve/upgrade_unowned"
			"scaleImage"	"1"	
			
			"defaultFgColor_override"	"UpgradeDefaultFg"
			"defaultBgColor_override"	"UpgradeDefaultBg"
			"armedFgColor_override"		"UpgradeArmedFg"
			"armedBgColor_override"		"UpgradeArmedBg"
			"depressedFgColor_override"	"UpgradeDepressedFg"
			"depressedBgColor_override"	"UpgradeDepressedBg"
			"selectedFgColor_override"	"UpgradeSelectedFg"
			"selectedBgColor_override"	"UpgradeSelectedBg"
			"disabledfgcolor2_override"	"UpgradeDisabledFg"
		}
	}
	
	"InnerPanelRim"
	{
		"ControlName"	"Panel"
		"fieldName"		"InnerPanelRim"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"145"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "2"
		"bgcolor_override"	"102 130 126 255"
	}
	
	"IconBorder"
	{
		"ControlName"	"Panel"
		"fieldName"		"IconBorder"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "2"
		"bgcolor_override"	"065 076 074 255"
	}
	
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"4"
		"ypos"			"4"
		"wide"			"15"
		"tall"			"15"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"scaleImage"	"1"	

		"image"		"pve/buy_disabled"
	}
	
	"PriceLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"PriceLabel"
		"xpos"			"120"
		"ypos"			"1"
		"wide"			"30"
		"tall"			"13"
		"zpos"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontSmall"
	}
	
	"ShortDescriptionLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ShortDescriptionLabel"
		"xpos"			"24"
		"ypos"			"4"
		"wide"			"90"
		"tall"			"22"
		"zpos"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"wrap"			"1"
		
		"labelText"		""
		"textAlignment"	"center-west"
		"font"			"HudFontSmallest"
	}
	
	"BuySellBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"BuySellBG"
		"xpos"			"124"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PaintBackgroundType" "2"
		"bgcolor_override"	"065 076 074 255"
	}
	
	"IncrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"IncrementButton"
		"xpos"			"124"
		"ypos"			"10"
		"wide"			"10"
		"tall"			"10"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"labelText"		""
		"scaleImage"	"1"	

		"activeimage"		"pve/buy_disabled"
		"inactiveimage"		"pve/buy_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"	"0 0 0 0"
		"defaultBgColor_override"	"0 0 0 0"
		"armedFgColor_override"		"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		"depressedFgColor_override"	"0 0 0 0"
		"depressedBgColor_override"	"0 0 0 0"
		"selectedFgColor_override"	"0 0 0 0"
		"selectedBgColor_override"	"0 0 0 0"
		"disabledfgcolor2_override"	"0 0 0 0"
	}
	
	"DecrementButton"
	{
		"ControlName"	"CImageButton"
		"fieldName"		"DecrementButton"
		"xpos"			"134"
		"ypos"			"10"
		"wide"			"10"
		"tall"			"10"
		"zpos"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		
		"labelText"		""
		"scaleImage"	"1"	

		"activeimage"		"pve/sell_disabled"
		"inactiveimage"		"pve/sell_disabled"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override"	"255 255 255 0"
		"defaultBgColor_override"	"255 255 255 0"
		"armedFgColor_override"		"255 255 255 0"
		"armedBgColor_override"		"255 255 255 0"
		"depressedFgColor_override"	"255 255 255 0"
		"depressedBgColor_override"	"255 255 255 0"
		"selectedFgColor_override"	"255 255 255 0"
		"selectedBgColor_override"	"255 255 255 0"
		"disabledfgcolor2_override"	"255 255 255 0"
	}
}
