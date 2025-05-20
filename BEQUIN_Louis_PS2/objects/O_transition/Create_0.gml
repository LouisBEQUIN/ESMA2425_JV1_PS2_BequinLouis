/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 713A37A4
/// @DnDInput : 3
/// @DnDArgument : "expr" "display_get_width()"
/// @DnDArgument : "expr_1" "display_get_height()"
/// @DnDArgument : "expr_2" "h*0.5"
/// @DnDArgument : "var" "w"
/// @DnDArgument : "var_1" "h"
/// @DnDArgument : "var_2" "h_half"
w = display_get_width();
h = display_get_height();
h_half = h*0.5;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B59C7F8
/// @DnDArgument : "code" "enum TRANS_MODE$(13_10){$(13_10)	OFF,$(13_10)	NEXT,$(13_10)	GOTO,$(13_10)	RESTART,$(13_10)	INTRO$(13_10)}$(13_10)mode = TRANS_MODE.INTRO;$(13_10)percent = 1;$(13_10)target = room;"
enum TRANS_MODE
{
	OFF,
	NEXT,
	GOTO,
	RESTART,
	INTRO
}
mode = TRANS_MODE.INTRO;
percent = 1;
target = room;