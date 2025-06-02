/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 32491037
/// @DnDArgument : "key" "ord("E")"
var l32491037_0;l32491037_0 = keyboard_check_pressed(ord("E"));if (l32491037_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D037292
	/// @DnDParent : 32491037
	/// @DnDArgument : "var" "global.credit_count"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "6666"
	if(global.credit_count >= 6666){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 30428047
		/// @DnDParent : 3D037292
		/// @DnDArgument : "expr" "- 6666"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.credit_count"
		global.credit_count += - 6666;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0AF053CE
		/// @DnDApplyTo : {O_camera}
		/// @DnDParent : 3D037292
		/// @DnDArgument : "expr" "O_gg_well_play"
		/// @DnDArgument : "var" "follow"
		with(O_camera) {
		follow = O_gg_well_play;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 1AB20D5A
		/// @DnDApplyTo : {O_gg_well_play}
		/// @DnDParent : 3D037292
		/// @DnDArgument : "steps" "120"
		with(O_gg_well_play) {
		alarm_set(0, 120);
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7BEA9DAC
		/// @DnDParent : 3D037292
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7B1FBE83
		/// @DnDApplyTo : {O_false_cops}
		/// @DnDParent : 3D037292
		with(O_false_cops) instance_destroy();}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 54219A9F
	/// @DnDParent : 32491037
	else{	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5C716F4C
		/// @DnDParent : 54219A9F
		/// @DnDArgument : "script" "Scr_sceenshake_more"
		/// @DnDSaveInfo : "script" "Scr_sceenshake_more"
		script_execute(Scr_sceenshake_more);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2E47FA66
		/// @DnDParent : 54219A9F
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "O_pnj_cops.is_hostile"
		O_pnj_cops.is_hostile = true;
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 737A0FC4
		/// @DnDParent : 54219A9F
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 64381460
		/// @DnDApplyTo : {O_false_cops}
		/// @DnDParent : 54219A9F
		with(O_false_cops) instance_destroy();}}