/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27E884D1
/// @DnDArgument : "var" "y+10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y+10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4DE60C22
	/// @DnDApplyTo : other
	/// @DnDParent : 27E884D1
	/// @DnDArgument : "objind" "object_snake_die"
	/// @DnDSaveInfo : "objind" "d0092259-11df-4521-95b7-a61f833e90f6"
	with(other) instance_change(object_snake_die, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5E59DC7A
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 28D74B75
	/// @DnDParent : 5E59DC7A
	/// @DnDArgument : "objind" "object_player_die"
	/// @DnDSaveInfo : "objind" "29e81126-386e-4342-a9a0-c02060be713b"
	instance_change(object_player_die, true);
}