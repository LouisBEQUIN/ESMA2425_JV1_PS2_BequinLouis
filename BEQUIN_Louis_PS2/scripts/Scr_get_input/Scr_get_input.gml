/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6A28C296
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_get_input"
function Scr_get_input() {	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 1B7892BB
	/// @DnDParent : 6A28C296
	/// @DnDArgument : "expr" "hascontrol"
	if(hascontrol){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 679757F1
		/// @DnDInput : 3
		/// @DnDParent : 1B7892BB
		/// @DnDArgument : "expr" "keyboard_check(ord("D"))"
		/// @DnDArgument : "expr_1" "keyboard_check(ord("Q"))"
		/// @DnDArgument : "expr_2" "keyboard_check_pressed(vk_space)"
		/// @DnDArgument : "var" "pressed_D"
		/// @DnDArgument : "var_1" "pressed_Q"
		/// @DnDArgument : "var_2" "pressed_Space"
		pressed_D = keyboard_check(ord("D"));
		pressed_Q = keyboard_check(ord("Q"));
		pressed_Space = keyboard_check_pressed(vk_space);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 1B9BFCA6
	/// @DnDParent : 6A28C296
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 31ADC314
		/// @DnDInput : 3
		/// @DnDParent : 1B9BFCA6
		/// @DnDArgument : "var" "pressed_D"
		/// @DnDArgument : "var_1" "pressed_Q"
		/// @DnDArgument : "var_2" "pressed_Space"
		pressed_D = 0;
		pressed_Q = 0;
		pressed_Space = 0;}}