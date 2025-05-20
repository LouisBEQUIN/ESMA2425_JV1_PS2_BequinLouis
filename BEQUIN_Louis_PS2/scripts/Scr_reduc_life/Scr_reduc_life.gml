/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0D5BE640
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_reduc_life"
/// @DnDArgument : "arg" "amount"
function Scr_reduc_life(amount) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6FCB4788
	/// @DnDParent : 0D5BE640
	/// @DnDArgument : "var" "O_character.isinvincible"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(O_character.isinvincible == true)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E190F50
		/// @DnDInput : 2
		/// @DnDParent : 6FCB4788
		/// @DnDArgument : "expr" "-amount"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "expr_1" "true"
		/// @DnDArgument : "var" "O_character.character_life"
		/// @DnDArgument : "var_1" "O_character.isinvincible"
		O_character.character_life += -amount;
		O_character.isinvincible = true;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 0EB32A65
		/// @DnDParent : 6FCB4788
		/// @DnDArgument : "script" "Scr_sceenshake_more"
		/// @DnDSaveInfo : "script" "Scr_sceenshake_more"
		script_execute(Scr_sceenshake_more);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 6772CB1B
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 6FCB4788
		/// @DnDArgument : "steps" "60"
		/// @DnDArgument : "alarm" "1"
		with(O_character) {
		alarm_set(1, 60);
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 61CF48BD
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 6FCB4788
		/// @DnDArgument : "steps" "10"
		/// @DnDArgument : "alarm" "2"
		with(O_character) {
		alarm_set(2, 10);
		
		}}}