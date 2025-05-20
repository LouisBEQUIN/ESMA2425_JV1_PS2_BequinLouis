/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E82E0E8
/// @DnDArgument : "expr" "view_camera[0]"
/// @DnDArgument : "var" "cam"
cam = view_camera[0];

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5F0A4177
/// @DnDArgument : "expr" "O_character"
/// @DnDArgument : "var" "follow"
follow = O_character;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C2A5483
/// @DnDInput : 2
/// @DnDArgument : "expr" "camera_get_view_width(cam) * 0.5"
/// @DnDArgument : "expr_1" "camera_get_view_height(cam) * 0.5"
/// @DnDArgument : "var" "view_w_half"
/// @DnDArgument : "var_1" "view_h_half"
view_w_half = camera_get_view_width(cam) * 0.5;
view_h_half = camera_get_view_height(cam) * 0.5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02CCD514
/// @DnDInput : 2
/// @DnDArgument : "expr" "xstart"
/// @DnDArgument : "expr_1" "ystart"
/// @DnDArgument : "var" "xTo"
/// @DnDArgument : "var_1" "yTo"
xTo = xstart;
yTo = ystart;