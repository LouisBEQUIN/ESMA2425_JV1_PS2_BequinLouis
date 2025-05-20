/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1027142E
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_items_pickup"
/// @DnDArgument : "arg" "_item"
function Scr_items_pickup(_item) {	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 2AD38394
	/// @DnDParent : 1027142E
	/// @DnDArgument : "key" "ord("E")"
	var l2AD38394_0;l2AD38394_0 = keyboard_check_pressed(ord("E"));if (l2AD38394_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6078D238
		/// @DnDParent : 2AD38394
		/// @DnDArgument : "script" "Scr_check_item"
		/// @DnDSaveInfo : "script" "Scr_check_item"
		script_execute(Scr_check_item);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D765148
		/// @DnDParent : 2AD38394
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "has_item"
		has_item = true;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48AA54D9
		/// @DnDApplyTo : {O_invent_manager}
		/// @DnDParent : 2AD38394
		/// @DnDArgument : "expr" "_item"
		/// @DnDArgument : "var" "item"
		with(O_invent_manager) {
		item = _item;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Apply_To
		/// @DnDVersion : 1
		/// @DnDHash : 66267381
		/// @DnDApplyTo : other
		/// @DnDParent : 2AD38394
		with(other) {
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 0E2F18D8
			/// @DnDParent : 66267381
			instance_destroy();
		}}}