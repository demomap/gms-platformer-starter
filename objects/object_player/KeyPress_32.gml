/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4CE03E0F
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "3"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_blocks"
/// @DnDSaveInfo : "object" "ee5f0867-64fe-49af-b783-b687a1edb0b2"
var l4CE03E0F_0 = instance_place(x + 0, y + 3, object_blocks);
if ((l4CE03E0F_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 269F411E
	/// @DnDParent : 4CE03E0F
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1A78F7AC
	/// @DnDParent : 4CE03E0F
	/// @DnDArgument : "spriteind" "sprite_player_jump"
	/// @DnDSaveInfo : "spriteind" "1c70a541-93f8-4166-b596-28b25896eb78"
	sprite_index = sprite_player_jump;
	image_index = 0;
}