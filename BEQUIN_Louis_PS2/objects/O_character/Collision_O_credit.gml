/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 26CA817B
/// @DnDArgument : "expr" "+2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "credit_count"
credit_count += +2;

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 3868F492
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2011399C
	/// @DnDParent : 3868F492
	instance_destroy();
}