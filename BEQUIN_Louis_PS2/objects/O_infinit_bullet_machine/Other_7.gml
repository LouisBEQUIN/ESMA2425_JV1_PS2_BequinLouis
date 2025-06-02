/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 506B96E2
/// @DnDArgument : "xpos" "x+ 32"
/// @DnDArgument : "ypos" "y-32"
/// @DnDArgument : "objectid" "O_infinit_bullet_pickup"
/// @DnDArgument : "layer" ""items""
/// @DnDSaveInfo : "objectid" "O_infinit_bullet_pickup"
instance_create_layer(x+ 32, y-32, "items", O_infinit_bullet_pickup);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 7F9CDBF7
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0515F3C3
/// @DnDArgument : "var" "image_index"
image_index = 0;