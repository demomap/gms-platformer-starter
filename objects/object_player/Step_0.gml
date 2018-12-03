/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 636811EA
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1148FB3C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object_blocks"
/// @DnDSaveInfo : "object" "ee5f0867-64fe-49af-b783-b687a1edb0b2"
var l1148FB3C_0 = instance_place(x + 0, y + 2, object_blocks);
if ((l1148FB3C_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5AF2216F
	/// @DnDParent : 1148FB3C
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 400D5F5F
	/// @DnDParent : 1148FB3C
	/// @DnDArgument : "code" "if (vspeed > 0 ) {$(13_10)	// we are moving up$(13_10)	// change sprite to jump$(13_10)	//you could alsi make a jump animation here\$(13_10)}$(13_10)else if (vspeed < 0) {$(13_10)	//we are falling $(13_10)	// change sprite to falling (if you have it)$(13_10)}$(13_10)else {$(13_10)	// you are not jumping or falling (you're probably $(13_10)	// just standiing)$(13_10)	//Change to idle (or standing) sprite$(13_10)}"
	if (vspeed > 0 ) {
		// we are moving up
		// change sprite to jump
		//you could alsi make a jump animation here\
	}
	else if (vspeed < 0) {
		//we are falling 
		// change sprite to falling (if you have it)
	}
	else {
		// you are not jumping or falling (you're probably 
		// just standiing)
		//Change to idle (or standing) sprite
	}
}