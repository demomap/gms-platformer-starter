/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 60DB2B63
/// @DnDArgument : "x" "run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_blocks"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "ee5f0867-64fe-49af-b783-b687a1edb0b2"
var l60DB2B63_0 = instance_place(x + run_speed, y + 0, object_blocks);
if (!(l60DB2B63_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 69D81169
	/// @DnDParent : 60DB2B63
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1956CA73
	/// @DnDParent : 60DB2B63
	image_speed = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 06C0EF60
	/// @DnDParent : 60DB2B63
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7902081D
	/// @DnDParent : 60DB2B63
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_player_run"
	/// @DnDSaveInfo : "spriteind" "265fe5a7-7f40-4c41-abb9-d1708615675d"
	sprite_index = sprite_player_run;
	image_index = image_index;
}