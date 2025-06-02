/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 687A927A
/// @DnDArgument : "script" "Scr_calc_ennemie_movment"
/// @DnDSaveInfo : "script" "Scr_calc_ennemie_movment"
script_execute(Scr_calc_ennemie_movment);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 2555AD11
/// @DnDArgument : "script" "Scr_ennemie_collision"
/// @DnDSaveInfo : "script" "Scr_ennemie_collision"
script_execute(Scr_ennemie_collision);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 33D41033
/// @DnDArgument : "script" "Scr_ennemie_anim_1"
/// @DnDSaveInfo : "script" "Scr_ennemie_anim_1"
script_execute(Scr_ennemie_anim_1);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58F7FD9A
/// @DnDArgument : "var" "jump"
/// @DnDArgument : "value" "false"
if(jump == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 591B8F2A
	/// @DnDParent : 58F7FD9A
	/// @DnDArgument : "expr" "-8"
	/// @DnDArgument : "var" "vsp"
	vsp = -8;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B48440F
	/// @DnDParent : 58F7FD9A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "jump"
	jump = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5796D527
	/// @DnDParent : 58F7FD9A
	/// @DnDArgument : "steps" "120"
	alarm_set(0, 120);}