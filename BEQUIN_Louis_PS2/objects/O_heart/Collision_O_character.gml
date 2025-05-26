/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07B19C2F
/// @DnDArgument : "var" "global.character_life"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5"
if(global.character_life < 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A3B6F96
	/// @DnDParent : 07B19C2F
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.character_life"
	global.character_life += +1;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 18F11BB3
	/// @DnDParent : 07B19C2F
	/// @DnDArgument : "script" "Scr_sceenshake"
	/// @DnDSaveInfo : "script" "Scr_sceenshake"
	script_execute(Scr_sceenshake);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74F14FF4
	/// @DnDParent : 07B19C2F
	/// @DnDArgument : "objind" "O_global_pickup"
	/// @DnDSaveInfo : "objind" "O_global_pickup"
	instance_change(O_global_pickup, true);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DD0BF5C
/// @DnDArgument : "var" "global.character_life"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.character_life >= 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 28431855
	/// @DnDParent : 4DD0BF5C
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "global.character_life"
	global.character_life = 5;}