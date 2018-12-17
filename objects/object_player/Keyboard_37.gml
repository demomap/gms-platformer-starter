/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 01429FFC
/// @DnDArgument : "code" "var l60DB2B63_0 = instance_place(x + -run_speed, y + 0, object_blocks);$(13_10)if (!(l60DB2B63_0 > 0))$(13_10){$(13_10)	x += -run_speed;$(13_10)	y += 0;$(13_10)$(13_10)	sprite_index = sprite_player_run;$(13_10)	image_index = image_index;$(13_10)$(13_10)	image_xscale = -1;$(13_10)	image_yscale = 1;$(13_10)}"
var l60DB2B63_0 = instance_place(x + -run_speed, y + 0, object_blocks);
if (!(l60DB2B63_0 > 0))
{
	x += -run_speed;
	y += 0;

	sprite_index = sprite_player_run;
	image_index = image_index;

	image_xscale = -1;
	image_yscale = 1;
}