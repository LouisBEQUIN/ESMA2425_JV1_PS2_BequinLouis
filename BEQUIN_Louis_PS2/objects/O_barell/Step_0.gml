/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2FACE573
/// @DnDApplyTo : {O_invent_manager}
/// @DnDArgument : "var" "weapon"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "O_barell"
with(O_invent_manager) var l2FACE573_0 = weapon == O_barell;
if(!l2FACE573_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 191919B9
	/// @DnDParent : 2FACE573
	/// @DnDArgument : "expr" "ystart + sin(get_timer()/500000)*5"
	/// @DnDArgument : "var" "y"
	y = ystart + sin(get_timer()/500000)*5;}