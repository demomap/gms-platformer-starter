/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5E3CCFF7
/// @DnDArgument : "code" "if (hspeed)$(13_10){$(13_10)	// if hspeed is greater than 0, it's moving right $(13_10)	image_xscale = -1;$(13_10)}$(13_10)else$(13_10){$(13_10)	image_xscale = 1$(13_10)}"
if (hspeed)
{
	// if hspeed is greater than 0, it's moving right 
	image_xscale = -1;
}
else
{
	image_xscale = 1
}