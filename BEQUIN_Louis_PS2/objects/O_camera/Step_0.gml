/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 28B47F72
/// @DnDArgument : "obj" "follow"
var l28B47F72_0 = false;l28B47F72_0 = instance_exists(follow);if(l28B47F72_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31D392C2
	/// @DnDInput : 2
	/// @DnDParent : 28B47F72
	/// @DnDArgument : "expr" "follow.x"
	/// @DnDArgument : "expr_1" "follow.y"
	/// @DnDArgument : "var" "xTo"
	/// @DnDArgument : "var_1" "yTo"
	xTo = follow.x;
	yTo = follow.y;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17DB7E66
	/// @DnDParent : 28B47F72
	/// @DnDArgument : "var" "(follow).object_index"
	/// @DnDArgument : "value" "O_character_dead"
	if((follow).object_index == O_character_dead){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7035717C
		/// @DnDInput : 2
		/// @DnDParent : 17DB7E66
		/// @DnDArgument : "expr" "xTo"
		/// @DnDArgument : "expr_1" "yTo"
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "var_1" "y"
		x = xTo;
		y = yTo;}}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 178B3BD5
/// @DnDInput : 2
/// @DnDArgument : "expr" "x + (xTo - x) /25"
/// @DnDArgument : "expr_1" "y+ (yTo - y) /25"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = x + (xTo - x) /25;
y = y+ (yTo - y) /25;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7478823D
/// @DnDArgument : "code" "$(13_10)x = clamp(x, view_w_half,room_width - view_w_half);$(13_10)y = clamp(y, view_h_half,room_height - view_h_half);$(13_10)$(13_10)$(13_10)camera_set_view_pos(cam,x - view_w_half,y - view_h_half);$(13_10)$(13_10)if (layer_exists("city"))$(13_10){$(13_10)	layer_x("city",x/2);$(13_10)}$(13_10)$(13_10)if (layer_exists("street"))$(13_10){$(13_10)	layer_x("street",x/4);$(13_10)}"

x = clamp(x, view_w_half,room_width - view_w_half);
y = clamp(y, view_h_half,room_height - view_h_half);


camera_set_view_pos(cam,x - view_w_half,y - view_h_half);

if (layer_exists("city"))
{
	layer_x("city",x/2);
}

if (layer_exists("street"))
{
	layer_x("street",x/4);
}