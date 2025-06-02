/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6462A1FE
/// @DnDArgument : "var" "fall"
/// @DnDArgument : "value" "true"
if(fall == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17BA34C5
	/// @DnDParent : 6462A1FE
	/// @DnDArgument : "expr" "vsp + grv"
	/// @DnDArgument : "var" "vsp"
	vsp = vsp + grv;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 1B34B026
	/// @DnDParent : 6462A1FE
	/// @DnDArgument : "script" "Scr_items_collision"
	/// @DnDSaveInfo : "script" "Scr_items_collision"
	script_execute(Scr_items_collision);}