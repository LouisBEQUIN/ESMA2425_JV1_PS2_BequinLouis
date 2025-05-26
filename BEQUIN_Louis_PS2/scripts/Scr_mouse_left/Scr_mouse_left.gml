/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 4AFEF03F
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_mouse_left"
function Scr_mouse_left() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 743B00FC
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 4AFEF03F
	/// @DnDArgument : "var" "CanAttack"
	/// @DnDArgument : "value" "true"
	with(O_character) var l743B00FC_0 = CanAttack == true;
	if(l743B00FC_0){	/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 58A03B83
		/// @DnDParent : 743B00FC
		/// @DnDArgument : "code" "with (instance_create_layer(x,y,"bullet",O_bullet)){$(13_10)	speed = 25;$(13_10)	direction = other.image_angle + random_range(-3,3);$(13_10)	image_angle = direction;$(13_10)}"
		with (instance_create_layer(x,y,"bullet",O_bullet)){
			speed = 25;
			direction = other.image_angle + random_range(-3,3);
			image_angle = direction;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13930095
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 743B00FC
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "CanAttack"
		with(O_character) {
		CanAttack = false;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1120E3A0
		/// @DnDParent : 743B00FC
		/// @DnDArgument : "script" "Scr_sceenshake"
		/// @DnDSaveInfo : "script" "Scr_sceenshake"
		script_execute(Scr_sceenshake);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2861B047
		/// @DnDApplyTo : {O_invent_manager}
		/// @DnDParent : 743B00FC
		/// @DnDArgument : "steps" "cooldown"
		with(O_invent_manager) {
		alarm_set(0, cooldown);
		
		}}}