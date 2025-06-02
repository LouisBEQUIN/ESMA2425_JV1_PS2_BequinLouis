/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 456770B5
/// @DnDArgument : "var" "done"
if(done == 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 303D4A76
	/// @DnDParent : 456770B5
	/// @DnDArgument : "expr" "vsp + grv"
	/// @DnDArgument : "var" "vsp"
	vsp = vsp + grv;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 2555AD11
	/// @DnDParent : 456770B5
	/// @DnDArgument : "script" "Scr_ennemie_dead_collision"
	/// @DnDSaveInfo : "script" "Scr_ennemie_dead_collision"
	script_execute(Scr_ennemie_dead_collision);}