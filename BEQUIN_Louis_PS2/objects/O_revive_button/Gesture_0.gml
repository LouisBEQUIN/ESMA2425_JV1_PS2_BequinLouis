/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59E8CEA8
/// @DnDInput : 5
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "expr_1" "- 1000"
/// @DnDArgument : "expr_relative_1" "1"
/// @DnDArgument : "expr_2" "35"
/// @DnDArgument : "expr_3" "false"
/// @DnDArgument : "expr_4" "false"
/// @DnDArgument : "var" "global.character_life"
/// @DnDArgument : "var_1" "global.credit_count"
/// @DnDArgument : "var_2" "global.bullet_count"
/// @DnDArgument : "var_3" "global.is_in_dungeon"
/// @DnDArgument : "var_4" "global.infinit_bullet"
global.character_life = 5;
global.credit_count += - 1000;
global.bullet_count = 35;
global.is_in_dungeon = false;
global.infinit_bullet = false;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 229C24F0
/// @DnDArgument : "script" "Scr_slide_transition"
/// @DnDArgument : "arg" "TRANS_MODE.GOTO,R_QG"
/// @DnDSaveInfo : "script" "Scr_slide_transition"
script_execute(Scr_slide_transition, TRANS_MODE.GOTO,R_QG);