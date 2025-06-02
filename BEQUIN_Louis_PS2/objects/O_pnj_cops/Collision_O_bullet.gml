/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4BCD3DC6
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cops_life"
cops_life += -1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0D384719
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "is_hostile"
is_hostile = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0473E2EA
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "flash"
flash = 3;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 4FCCB45F
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40F81954
	/// @DnDParent : 4FCCB45F
	instance_destroy();
}