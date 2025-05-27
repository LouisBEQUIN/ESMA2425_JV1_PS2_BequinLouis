/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 2EBB291F
/// @DnDArgument : "msg" "O_drop_zone_manager.is_item_1"
show_debug_message(string(O_drop_zone_manager.is_item_1));

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0EF54AE9
/// @DnDArgument : "script" "Scr_get_input"
/// @DnDSaveInfo : "script" "Scr_get_input"
script_execute(Scr_get_input);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 687A927A
/// @DnDArgument : "script" "Scr_calc_movment"
/// @DnDSaveInfo : "script" "Scr_calc_movment"
script_execute(Scr_calc_movment);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2BE8CED7
/// @DnDArgument : "script" "Scr_anim"
/// @DnDSaveInfo : "script" "Scr_anim"
script_execute(Scr_anim);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2555AD11
/// @DnDArgument : "script" "Scr_collision"
/// @DnDSaveInfo : "script" "Scr_collision"
script_execute(Scr_collision);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AEA92BF
/// @DnDArgument : "var" "global.is_in_dungeon"
/// @DnDArgument : "value" "false"
if(global.is_in_dungeon == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46146188
	/// @DnDParent : 7AEA92BF
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "hascontrol"
	hascontrol = true;}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67DA2813
/// @DnDArgument : "var" "global.character_life"
/// @DnDArgument : "op" "3"
if(global.character_life <= 0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01038F4B
	/// @DnDParent : 67DA2813
	/// @DnDArgument : "objind" "O_character_dead"
	/// @DnDSaveInfo : "objind" "O_character_dead"
	instance_change(O_character_dead, true);

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 683511A0
	/// @DnDParent : 67DA2813
	/// @DnDArgument : "code" "vsp = -2;$(13_10)if (sign(hsp) != 0) image_xscale = sign(hsp);$(13_10)"
	vsp = -2;
	if (sign(hsp) != 0) image_xscale = sign(hsp);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60B5BB18
	/// @DnDApplyTo : {O_barell}
	/// @DnDParent : 67DA2813
	with(O_barell) instance_destroy();}