/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 58615121
/// @DnDArgument : "x" "hspeed*20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_blocks"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "ee5f0867-64fe-49af-b783-b687a1edb0b2"
var l58615121_0 = instance_place(x + hspeed*20, y + 2, object_blocks);
if (!(l58615121_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1CDD0CB1
	/// @DnDParent : 58615121
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}