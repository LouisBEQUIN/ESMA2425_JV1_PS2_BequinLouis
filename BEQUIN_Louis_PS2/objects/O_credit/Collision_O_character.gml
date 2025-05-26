/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B6F2352
/// @DnDArgument : "expr" "+5"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.credit_count"
global.credit_count += +5;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 18F83820
/// @DnDArgument : "script" "Scr_sceenshake"
/// @DnDSaveInfo : "script" "Scr_sceenshake"
script_execute(Scr_sceenshake);

/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 1BACEB85
/// @DnDArgument : "objind" "O_coin_pickup"
/// @DnDSaveInfo : "objind" "O_coin_pickup"
instance_change(O_coin_pickup, true);