/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 595A983C
/// @DnDArgument : "key" "ord("E")"
var l595A983C_0;l595A983C_0 = keyboard_check_pressed(ord("E"));if (l595A983C_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14F668A8
	/// @DnDParent : 595A983C
	/// @DnDArgument : "var" "O_invent_manager.item"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "noone"
	if(!(O_invent_manager.item == noone)){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 189ABAE6
		/// @DnDParent : 14F668A8
		/// @DnDArgument : "script" "Scr_what_items_to_sell"
		/// @DnDSaveInfo : "script" "Scr_what_items_to_sell"
		script_execute(Scr_what_items_to_sell);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 431046BA
		/// @DnDParent : 14F668A8
		/// @DnDArgument : "script" "Scr_sceenshake"
		/// @DnDSaveInfo : "script" "Scr_sceenshake"
		script_execute(Scr_sceenshake);
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 7F1A5F39
		/// @DnDParent : 14F668A8
		/// @DnDArgument : "script" "Scr_UI_anim"
		/// @DnDSaveInfo : "script" "Scr_UI_anim"
		script_execute(Scr_UI_anim);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0ABFDC70
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 14F668A8
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "has_item"
		with(O_character) {
		has_item = false;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7FC0928E
		/// @DnDApplyTo : {O_invent_manager}
		/// @DnDParent : 14F668A8
		/// @DnDArgument : "expr" "noone"
		/// @DnDArgument : "var" "item"
		with(O_invent_manager) {
		item = noone;
		
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0289B03C
	/// @DnDParent : 595A983C
	/// @DnDArgument : "var" "O_invent_manager.item"
	/// @DnDArgument : "value" "noone"
	if(O_invent_manager.item == noone){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1A0F1513
		/// @DnDParent : 0289B03C
		/// @DnDArgument : "script" "Scr_sceenshake_more"
		/// @DnDSaveInfo : "script" "Scr_sceenshake_more"
		script_execute(Scr_sceenshake_more);}}