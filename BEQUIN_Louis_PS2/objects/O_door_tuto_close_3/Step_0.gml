/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D12D5B0
/// @DnDArgument : "var" "opened"
/// @DnDArgument : "value" "true"
if(opened == true){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 11102C9A
	/// @DnDParent : 3D12D5B0
	/// @DnDArgument : "objind" "O_door_tuto_open"
	/// @DnDSaveInfo : "objind" "O_door_tuto_open"
	instance_change(O_door_tuto_open, true);}