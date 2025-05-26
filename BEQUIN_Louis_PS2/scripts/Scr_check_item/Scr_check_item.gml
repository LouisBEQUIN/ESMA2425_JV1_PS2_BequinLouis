/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 05417803
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_check_item"
function Scr_check_item() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17DF692E
	/// @DnDApplyTo : {O_invent_manager}
	/// @DnDParent : 05417803
	/// @DnDArgument : "var" "item"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "noone"
	with(O_invent_manager) var l17DF692E_0 = item == noone;
	if(!l17DF692E_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 098A8DBE
		/// @DnDParent : 17DF692E
		/// @DnDArgument : "script" "Scr_what_items"
		/// @DnDSaveInfo : "script" "Scr_what_items"
		script_execute(Scr_what_items);}}