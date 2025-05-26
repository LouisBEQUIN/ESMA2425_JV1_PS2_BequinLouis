/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 1027142E
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_items_pickup"
/// @DnDArgument : "arg" "_item"
function Scr_items_pickup(_item) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 373BB2F1
	/// @DnDParent : 1027142E
	/// @DnDArgument : "var" "global.first_item"
	/// @DnDArgument : "value" "true"
	if(global.first_item == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 6078D238
		/// @DnDParent : 373BB2F1
		/// @DnDArgument : "script" "Scr_check_item"
		/// @DnDSaveInfo : "script" "Scr_check_item"
		script_execute(Scr_check_item);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2D765148
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 373BB2F1
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "has_item"
		with(O_character) {
		has_item = true;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48AA54D9
		/// @DnDApplyTo : {O_invent_manager}
		/// @DnDParent : 373BB2F1
		/// @DnDArgument : "expr" "_item"
		/// @DnDArgument : "var" "item"
		with(O_invent_manager) {
		item = _item;
		
		}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52C5F506
	/// @DnDParent : 1027142E
	/// @DnDArgument : "var" "global.first_item"
	/// @DnDArgument : "value" "false"
	if(global.first_item == false){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02C0E83B
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 52C5F506
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "has_item"
		with(O_character) {
		has_item = true;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 74996C5F
		/// @DnDApplyTo : {O_invent_manager}
		/// @DnDParent : 52C5F506
		/// @DnDArgument : "expr" "_item"
		/// @DnDArgument : "var" "item"
		with(O_invent_manager) {
		item = _item;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 35159FE6
		/// @DnDParent : 52C5F506
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "global.first_item"
		global.first_item = true;}}