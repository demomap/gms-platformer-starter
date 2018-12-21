/// @DnDAction : YoYo Games.Rooms.Restart_Room
/// @DnDVersion : 1
/// @DnDHash : 68B86D7A
room_restart();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 66DF0ED1
/// @DnDArgument : "obj" "object_player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "1ffdf447-8954-463e-9d8b-86a03ec7575c"
var l66DF0ED1_0 = false;
l66DF0ED1_0 = instance_exists(object_player);
if(!l66DF0ED1_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1D317384
	/// @DnDParent : 66DF0ED1
	/// @DnDArgument : "objectid" "object_player"
	/// @DnDSaveInfo : "objectid" "1ffdf447-8954-463e-9d8b-86a03ec7575c"
	instance_create_layer(0, 0, "Instances", object_player);
}