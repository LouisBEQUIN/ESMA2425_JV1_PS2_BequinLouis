/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56455D9D
/// @DnDArgument : "var" "O_drop_zone_D3_1.check_carte"
/// @DnDArgument : "value" "true"
if(O_drop_zone_D3_1.check_carte == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B5D7768
	/// @DnDParent : 56455D9D
	/// @DnDArgument : "var" "O_drop_zone_D3_2.check_carte"
	/// @DnDArgument : "value" "true"
	if(O_drop_zone_D3_2.check_carte == true){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 459DE065
		/// @DnDParent : 1B5D7768
		instance_destroy();}}