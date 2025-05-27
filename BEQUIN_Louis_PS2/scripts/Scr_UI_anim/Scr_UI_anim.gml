/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 483B0AD0
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_UI_anim"
/// @DnDArgument : "arg" "what_sprite"
function Scr_UI_anim(what_sprite) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 600F8FE7
	/// @DnDApplyTo : {O_UIglobal_manager}
	/// @DnDParent : 483B0AD0
	/// @DnDArgument : "expr" "0.1"
	/// @DnDArgument : "var" "image_speed"
	with(O_UIglobal_manager) {
	image_speed = 0.1;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3DE3F642
	/// @DnDApplyTo : {O_UIglobal_manager}
	/// @DnDParent : 483B0AD0
	/// @DnDArgument : "steps" "45"
	with(O_UIglobal_manager) {
	alarm_set(0, 45);
	
	}}