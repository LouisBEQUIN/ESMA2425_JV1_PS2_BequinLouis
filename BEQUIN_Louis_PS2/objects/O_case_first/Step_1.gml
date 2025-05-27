/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5881594A
/// @DnDArgument : "var" "hp"
if(hp == 0){	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 2292F3CF
	/// @DnDApplyTo : my_wall
	/// @DnDParent : 5881594A
	with(my_wall) {
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5BC99B26
		/// @DnDParent : 2292F3CF
		instance_destroy();
	}}

/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 26A1620C
event_inherited();