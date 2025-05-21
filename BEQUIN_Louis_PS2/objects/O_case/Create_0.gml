/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 077ECDEF
/// @DnDArgument : "expr" "instance_create_layer(x,y,layer,O_wall)"
/// @DnDArgument : "var" "my_wall"
my_wall = instance_create_layer(x,y,layer,O_wall);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1064E6BE
/// @DnDArgument : "code" "with (my_wall)$(13_10){$(13_10)	image_xscale = other.sprite_width / sprite_width;$(13_10)	image_yscale = other.sprite_height / sprite_height;$(13_10)}$(13_10)"
with (my_wall)
{
	image_xscale = other.sprite_width / sprite_width;
	image_yscale = other.sprite_height / sprite_height;
}