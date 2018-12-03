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
}