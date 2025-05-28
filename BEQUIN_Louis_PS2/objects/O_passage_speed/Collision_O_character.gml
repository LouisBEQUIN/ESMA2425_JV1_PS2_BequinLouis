/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11B1360C
/// @DnDArgument : "expr" "-8"
/// @DnDArgument : "var" "global.jump_speed"
global.jump_speed = -8;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2418A617
/// @DnDArgument : "xpos" "x + 16"
/// @DnDArgument : "ypos" "y"
/// @DnDArgument : "objectid" "O_text"
/// @DnDArgument : "layer" ""entites""
/// @DnDSaveInfo : "objectid" "O_text"
instance_create_layer(x + 16, y, "entites", O_text);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 43FECB10
instance_destroy();