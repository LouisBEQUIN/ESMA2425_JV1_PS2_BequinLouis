/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B6F2352
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "global.infinit_bullet"
global.infinit_bullet = true;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 18F83820
/// @DnDArgument : "script" "Scr_sceenshake"
/// @DnDSaveInfo : "script" "Scr_sceenshake"
script_execute(Scr_sceenshake);

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 01AE693A
/// @DnDArgument : "script" "Scr_UI_anim"
/// @DnDSaveInfo : "script" "Scr_UI_anim"
script_execute(Scr_UI_anim);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 134FFCA7
/// @DnDArgument : "objind" "O_global_pickup"
/// @DnDSaveInfo : "objind" "O_global_pickup"
instance_change(O_global_pickup, true);