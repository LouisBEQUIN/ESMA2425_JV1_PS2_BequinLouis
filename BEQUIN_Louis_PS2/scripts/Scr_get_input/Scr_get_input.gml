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
		pressed_Space = 0;}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 3CD38219
	/// @DnDParent : 6A28C296
	/// @DnDArgument : "key" "ord("F")"
	var l3CD38219_0;l3CD38219_0 = keyboard_check_pressed(ord("F"));if (l3CD38219_0){	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 6DC405DA
		/// @DnDParent : 3CD38219
		/// @DnDArgument : "obj" "O_invent_manager.item"
		var l6DC405DA_0 = false;l6DC405DA_0 = instance_exists(O_invent_manager.item);if(l6DC405DA_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 68F6A503
			/// @DnDParent : 6DC405DA
			/// @DnDArgument : "script" "Scr_what_items"
			/// @DnDSaveInfo : "script" "Scr_what_items"
			script_execute(Scr_what_items);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 462AC267
			/// @DnDApplyTo : {O_character}
			/// @DnDParent : 6DC405DA
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "has_item"
			with(O_character) {
			has_item = false;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 01086634
			/// @DnDApplyTo : {O_invent_manager}
			/// @DnDParent : 6DC405DA
			/// @DnDArgument : "expr" "noone"
			/// @DnDArgument : "var" "item"
			with(O_invent_manager) {
			item = noone;
			
			}}}}