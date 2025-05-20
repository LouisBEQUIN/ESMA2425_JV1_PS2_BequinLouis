/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FD61582
/// @DnDArgument : "var" "mode"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "TRANS_MODE.OFF"
if(!(mode == TRANS_MODE.OFF)){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 78AAA8F2
	/// @DnDParent : 1FD61582
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l78AAA8F2_0=($FF000000 >> 24);
	draw_set_alpha(l78AAA8F2_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 52A57B0B
	/// @DnDParent : 1FD61582
	/// @DnDArgument : "x2" "w"
	/// @DnDArgument : "y2" "percent*h_half"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, 0, w, percent*h_half, 0);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 0ED8140E
	/// @DnDParent : 1FD61582
	/// @DnDArgument : "y1" "h"
	/// @DnDArgument : "x2" "w"
	/// @DnDArgument : "y2" "h - (percent*h_half)"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, h, w, h - (percent*h_half), 0);}