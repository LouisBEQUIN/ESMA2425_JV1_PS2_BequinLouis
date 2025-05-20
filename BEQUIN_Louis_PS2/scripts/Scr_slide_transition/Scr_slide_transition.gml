/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5EC83B67
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_slide_transition"
/// @DnDArgument : "arg" "_mode"
/// @DnDArgument : "arg_1" "targetroom"
function Scr_slide_transition(_mode, targetroom) {	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 5513FE70
	/// @DnDParent : 5EC83B67
	/// @DnDArgument : "code" "with (O_transition)$(13_10){$(13_10)	mode = argument[0];$(13_10)	if (argument_count > 1 ) target = argument[1];$(13_10)	$(13_10)}$(13_10)"
	with (O_transition)
	{
		mode = argument[0];
		if (argument_count > 1 ) target = argument[1];
		
	}}