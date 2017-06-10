"Resource/UI/inventory/gearslot.res"
{		
	// Title, name of the slot this menu is for
	"CurrentSlot"
	{
		"ControlName"					"Label"
		"fieldName"					"CurrentSlot"
		
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"60" 
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
		
		"font"						"HudGenericText" 
		"allcaps"					"1"
	}	

	//
	"EquippedItem"
	{
		"ControlName"					"CTooltipButton"
		"fieldName"					"EquippedItem"
		
		"xpos"						"12"
		"wide"						"60"
		"tall"						"12"

		"visible"					"0"
		"enabled"					"1"
		
		"?has_gear"
		{
			"visible"				"1"
		}
		
		"allcaps"					"1"
		"command"					"SellCurrent"
		"Font"						"HudGenericText" 	
		
		"Padding"					"0"
		//"XColor"						"200 80 70 180"
		//"BackgroundColor"				"100 100 100 120"
		"bgcolor_override"			"0 0 0 0"
		"ToolTipVerticalOffset"		"150"
	}
	
	// Change X Button
	"ChangeGear"
	{
		"ControlName"					"Button"
		"fieldName"					"ChangeGear"
		
		"xpos"						"0"
		"ypos"						"-16"

		"wide"						"28"
		"tall"						"28"
		
		"allcaps"					"1"
		"textAlignment"				"center"
		"command"					"ChangeGear"
		"font"						"HudGenericText" 
	}	

	// Name of item, below change X button.
	"CurrentItemName"
	{
		"ControlName"					"Label"
		"fieldName"					"CurrentItemName"
		
		"xpos"						"0"
		"ypos"						"40"
		"wide"						"30"
		"tall"						"12"
		"visible"					"0"
		"enabled"					"1"
		
		"?has_gear"
		{
			"visible"				"0"
		}
		
		"font"						"HudGenericText" 
	}
	
	// Desc of above.
	"CurrentItemDesc"
	{
		"ControlName"				"Label"
		"fieldName"					"CurrentItemDesc"
		
		"xpos"						"0"
		"ypos"						"50"
		"wide"						"60"
		"tall"						"30"
		"visible"					"0"
		"enabled"					"1"
		
		"?has_gear"
		{
			"visible"				"0"
		}
		
		"font"						"HudGenericText" 
		"wrap"						"1"
		"allcaps"					"0"
	}
}