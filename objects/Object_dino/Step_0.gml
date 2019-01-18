/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4D0BB19D
/// @DnDArgument : "x" "hspeed*-20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_invis_floor"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "cecb8f04-91ba-432f-b257-3c7cc07d4902"
var l4D0BB19D_0 = instance_place(x + hspeed*-20, y + 2, object_invis_floor);
if (!(l4D0BB19D_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 304AA5D6
	/// @DnDParent : 4D0BB19D
	/// @DnDArgument : "speed" "-hspeed"
	/// @DnDArgument : "type" "1"
	hspeed = -hspeed;
}