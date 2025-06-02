/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 686D7688
/// @DnDArgument : "key" "ord("E")"
var l686D7688_0;l686D7688_0 = keyboard_check_pressed(ord("E"));if (l686D7688_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 642F0EE8
	/// @DnDParent : 686D7688
	/// @DnDArgument : "script" "Scr_sceenshake_more"
	/// @DnDSaveInfo : "script" "Scr_sceenshake_more"
	script_execute(Scr_sceenshake_more);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6AE73938
	/// @DnDParent : 686D7688
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60C134A7
	/// @DnDApplyTo : {O_check_cops}
	/// @DnDParent : 686D7688
	with(O_check_cops) instance_destroy();}