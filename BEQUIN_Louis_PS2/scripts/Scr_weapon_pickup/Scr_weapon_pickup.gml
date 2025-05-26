/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7D548F9C
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDInput : 3
/// @DnDArgument : "funcName" "Scr_weapon_pickup"
/// @DnDArgument : "arg" "weapon_spe"
/// @DnDArgument : "arg_1" "cooldown_spe"
/// @DnDArgument : "arg_2" "dammage_spe"
function Scr_weapon_pickup(weapon_spe, cooldown_spe, dammage_spe) {	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 751DB2FB
	/// @DnDParent : 7D548F9C
	/// @DnDArgument : "script" "Scr_check_weapon"
	/// @DnDSaveInfo : "script" "Scr_check_weapon"
	script_execute(Scr_check_weapon);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D60EBD0
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 7D548F9C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "has_weapon"
	with(O_character) {
	has_weapon = true;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6659756A
	/// @DnDApplyTo : O_invent_manager
	/// @DnDParent : 7D548F9C
	/// @DnDArgument : "expr" "weapon_spe"
	/// @DnDArgument : "var" "weapon"
	with(O_invent_manager) {
	weapon = weapon_spe;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 058544BF
	/// @DnDInput : 2
	/// @DnDApplyTo : {O_invent_manager}
	/// @DnDParent : 7D548F9C
	/// @DnDArgument : "expr" "cooldown_spe"
	/// @DnDArgument : "expr_1" "dammage_spe"
	/// @DnDArgument : "var" "cooldown"
	/// @DnDArgument : "var_1" "dammage"
	with(O_invent_manager) {
	cooldown = cooldown_spe;
	dammage = dammage_spe;
	
	}}