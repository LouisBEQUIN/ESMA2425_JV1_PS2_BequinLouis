/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43D52282
/// @DnDInput : 2
/// @DnDArgument : "expr" "letters + spd"
/// @DnDArgument : "expr_1" "string_copy(text,1,floor(letters))"
/// @DnDArgument : "var" "letters"
/// @DnDArgument : "var_1" "text_current"
letters = letters + spd;
text_current = string_copy(text,1,floor(letters));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 274D9315
/// @DnDArgument : "font" "fSign"
/// @DnDSaveInfo : "font" "fSign"
draw_set_font(fSign);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E83A6A7
/// @DnDArgument : "var" "h"
if(h == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17A58ADA
	/// @DnDParent : 7E83A6A7
	/// @DnDArgument : "expr" "string_height(text)"
	/// @DnDArgument : "var" "h"
	h = string_height(text);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5195F083
/// @DnDArgument : "expr" "string_width(text_current)"
/// @DnDArgument : "var" "w"
w = string_width(text_current);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5F76A75B
/// @DnDArgument : "code" "if (letters >= length) && (keyboard_check_pressed(ord("E")))$(13_10){$(13_10)	instance_destroy();$(13_10)	with(O_camera) follow = O_character;$(13_10)}$(13_10)"
if (letters >= length) && (keyboard_check_pressed(ord("E")))
{
	instance_destroy();
	with(O_camera) follow = O_character;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6366D88F
/// @DnDArgument : "var" "letters"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "length"
if(letters >= length){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4C9D398D
	/// @DnDParent : 6366D88F
	/// @DnDArgument : "xpos" "x + 64"
	/// @DnDArgument : "ypos" "y + 45"
	/// @DnDArgument : "objectid" "O_check_cops"
	/// @DnDArgument : "layer" ""entites""
	/// @DnDSaveInfo : "objectid" "O_check_cops"
	instance_create_layer(x + 64, y + 45, "entites", O_check_cops);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 36330516
	/// @DnDParent : 6366D88F
	/// @DnDArgument : "xpos" "x - 64"
	/// @DnDArgument : "ypos" "y + 45"
	/// @DnDArgument : "objectid" "O_false_cops"
	/// @DnDArgument : "layer" ""entites""
	/// @DnDSaveInfo : "objectid" "O_false_cops"
	instance_create_layer(x - 64, y + 45, "entites", O_false_cops);}