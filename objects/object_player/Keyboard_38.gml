/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 413769BD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "-climb_speed"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_blocks"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "ee5f0867-64fe-49af-b783-b687a1edb0b2"
var l413769BD_0 = instance_place(x + 0, y + -climb_speed, object_blocks);
if (!(l413769BD_0 > 0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7768A4AF
	/// @DnDParent : 413769BD
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "object_ladder"
	/// @DnDSaveInfo : "object" "ec0558b5-1822-4519-80ca-45e9f8fb7b9d"
	var l7768A4AF_0 = instance_place(x + 0, y + 0, object_ladder);
	if ((l7768A4AF_0 > 0))
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 43682E47
		/// @DnDParent : 7768A4AF
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-climb_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -climb_speed;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0453DB98
		/// @DnDParent : 7768A4AF
		/// @DnDArgument : "imageind" "image_index"
		/// @DnDArgument : "spriteind" "sprite_player_climb"
		/// @DnDSaveInfo : "spriteind" "00564f1a-82c5-488a-8c3a-020111a8f5b2"
		sprite_index = sprite_player_climb;
		image_index = image_index;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 279F5AC0
		/// @DnDParent : 7768A4AF
		image_speed = 1;
	}
}