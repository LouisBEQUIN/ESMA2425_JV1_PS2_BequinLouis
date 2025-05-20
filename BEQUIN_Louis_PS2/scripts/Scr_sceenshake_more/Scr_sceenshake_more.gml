/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7EDB161D
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_sceenshake_more"
function Scr_sceenshake_more() {	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3C8399B3
	/// @DnDParent : 7EDB161D
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)layer_set_visible("screen_shake_1",true)"
	/// @description Execute Code
	layer_set_visible("screen_shake_1",true)

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 40D8E3FB
	/// @DnDApplyTo : {O_game}
	/// @DnDParent : 7EDB161D
	/// @DnDArgument : "steps" "15"
	/// @DnDArgument : "alarm" "1"
	with(O_game) {
	alarm_set(1, 15);
	
	}}