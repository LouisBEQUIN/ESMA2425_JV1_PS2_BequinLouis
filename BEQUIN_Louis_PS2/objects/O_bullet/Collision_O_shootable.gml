/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 15CF743D
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D49AA6C
	/// @DnDParent : 15CF743D
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "hp"
	hp += -1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62D60BFA
	/// @DnDParent : 15CF743D
	/// @DnDArgument : "expr" "3"
	/// @DnDArgument : "var" "flash"
	flash = 3;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 221EB075
	/// @DnDParent : 15CF743D
	/// @DnDArgument : "expr" "other.direction"
	/// @DnDArgument : "var" "hitfrom"
	hitfrom = other.direction;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 13C6F3EC
instance_destroy();