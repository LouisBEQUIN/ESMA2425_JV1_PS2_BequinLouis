/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13D233B4
/// @DnDInput : 4
/// @DnDArgument : "expr_2" "0.2"
/// @DnDArgument : "var" "hsp"
/// @DnDArgument : "var_1" "vsp"
/// @DnDArgument : "var_2" "grv"
/// @DnDArgument : "var_3" "done"
hsp = 0;
vsp = 0;
grv = 0.2;
done = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5CA5566E
/// @DnDArgument : "code" "game_set_speed(30,gamespeed_fps);$(13_10)"
game_set_speed(30,gamespeed_fps);

/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 3972491F
/// @DnDApplyTo : {O_camera}
with(O_camera) {
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7E4A757B
	/// @DnDParent : 3972491F
	/// @DnDArgument : "expr" "other.id"
	/// @DnDArgument : "var" "follow"
	follow = other.id;
}