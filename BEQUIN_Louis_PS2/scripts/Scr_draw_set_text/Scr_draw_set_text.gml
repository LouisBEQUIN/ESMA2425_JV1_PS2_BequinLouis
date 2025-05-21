/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5B246C80
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 4
/// @DnDArgument : "funcName" "Scr_draw_set_text"
/// @DnDArgument : "arg" "color"
/// @DnDArgument : "arg_1" "font"
/// @DnDArgument : "arg_2" "halign"
/// @DnDArgument : "arg_3" "valign"
function Scr_draw_set_text(color, font, halign, valign) {	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2E797136
	/// @DnDParent : 5B246C80
	/// @DnDArgument : "code" "draw_set_color(color);$(13_10)draw_set_font(font);$(13_10)draw_set_halign(halign);$(13_10)draw_set_valign(valign);$(13_10)"
	draw_set_color(color);
	draw_set_font(font);
	draw_set_halign(halign);
	draw_set_valign(valign);}