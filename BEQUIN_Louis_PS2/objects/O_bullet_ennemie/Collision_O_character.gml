/// @DnDAction : YoYo Games.Common.Apply_To
/// @DnDVersion : 1
/// @DnDHash : 15CF743D
/// @DnDApplyTo : other
with(other) {
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 02F13022
	/// @DnDParent : 15CF743D
	/// @DnDArgument : "script" "Scr_reduc_life"
	/// @DnDArgument : "arg" "1"
	/// @DnDSaveInfo : "script" "Scr_reduc_life"
	script_execute(Scr_reduc_life, 1);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 13C6F3EC
instance_destroy();