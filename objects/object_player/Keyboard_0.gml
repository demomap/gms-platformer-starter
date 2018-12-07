/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 100530ED
/// @DnDArgument : "spriteind" "sprite_player_stand"
/// @DnDSaveInfo : "spriteind" "b197686b-08a2-4a7a-abb4-ea482c41123c"
sprite_index = sprite_player_stand;
image_index = 0;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 431AB7CD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_ladder"
/// @DnDSaveInfo : "object" "ec0558b5-1822-4519-80ca-45e9f8fb7b9d"
var l431AB7CD_0 = instance_place(x + 0, y + 0, object_ladder);
if ((l431AB7CD_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E2B209D
	/// @DnDParent : 431AB7CD
	/// @DnDArgument : "imageind" "2"
	/// @DnDArgument : "spriteind" "sprite_player_climb"
	/// @DnDSaveInfo : "spriteind" "00564f1a-82c5-488a-8c3a-020111a8f5b2"
	sprite_index = sprite_player_climb;
	image_index = 2;
}