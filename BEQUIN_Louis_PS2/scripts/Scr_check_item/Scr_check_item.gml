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
	if(!l17DF692E_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 647AB41C
		/// @DnDApplyTo : {O_invent_manager}
		/// @DnDParent : 17DF692E
		/// @DnDArgument : "xpos" "O_character.x + 16"
		/// @DnDArgument : "ypos" "O_character.y -32"
		/// @DnDArgument : "objectid" "item"
		/// @DnDArgument : "layer" ""weapons""
		with(O_invent_manager) {
			instance_create_layer(O_character.x + 16, O_character.y -32, "weapons", item); 
		}}}