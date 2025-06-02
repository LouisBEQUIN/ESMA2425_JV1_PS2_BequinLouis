/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 221D63B2
/// @DnDInput : 3
/// @DnDArgument : "expr_2" "0.3"
/// @DnDArgument : "var" "hsp"
/// @DnDArgument : "var_1" "vsp"
/// @DnDArgument : "var_2" "grv"
hsp = 0;
vsp = 0;
grv = 0.3;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 09128C66
/// @DnDArgument : "xpos" "self.x"
/// @DnDArgument : "ypos" "self.y"
/// @DnDArgument : "objectid" "O_fake_wall_1"
/// @DnDArgument : "layer" ""collision""
/// @DnDSaveInfo : "objectid" "O_fake_wall_1"
instance_create_layer(self.x, self.y, "collision", O_fake_wall_1);