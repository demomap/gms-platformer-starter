/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7284E779
/// @DnDArgument : "var" "y+10"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "other.y"
if(y+10 < other.y)
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C844F34
	/// @DnDApplyTo : other
	/// @DnDParent : 7284E779
	/// @DnDArgument : "objind" "object_monkey_die"
	/// @DnDSaveInfo : "objind" "fe3eaaf1-1616-4c12-bd7d-5d2efb28f840"
	with(other) instance_change(object_monkey_die, true);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 751A9A7E
else
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1756C140
	/// @DnDParent : 751A9A7E
	/// @DnDArgument : "objind" "object_player_die"
	/// @DnDSaveInfo : "objind" "29e81126-386e-4342-a9a0-c02060be713b"
	instance_change(object_player_die, true);
}