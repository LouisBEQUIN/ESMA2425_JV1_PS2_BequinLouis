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
/// @DnDArgument : "code" "if (letters >= length) && (keyboard_check_pressed(vk_anykey))$(13_10){$(13_10)	instance_destroy();$(13_10)	with(O_camera) follow = O_character;$(13_10)}$(13_10)"
if (letters >= length) && (keyboard_check_pressed(vk_anykey))
{
	instance_destroy();
	with(O_camera) follow = O_character;
}