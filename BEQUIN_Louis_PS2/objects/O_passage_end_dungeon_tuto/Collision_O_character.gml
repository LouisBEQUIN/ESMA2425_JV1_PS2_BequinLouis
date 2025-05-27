/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11B1360C
/// @DnDArgument : "expr" "-7"
/// @DnDArgument : "var" "global.jump_speed"
global.jump_speed = -7;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2418A617
/// @DnDArgument : "xpos" "x + 16"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "O_text_end_dungeon_tuto"
/// @DnDArgument : "layer" ""entites""
/// @DnDSaveInfo : "objectid" "O_text_end_dungeon_tuto"
instance_create_layer(x + 16, y, "entites", O_text_end_dungeon_tuto);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 43FECB10
instance_destroy();