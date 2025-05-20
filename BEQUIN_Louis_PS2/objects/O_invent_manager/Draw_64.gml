/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51348DD0
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "var" "has_weapon"
/// @DnDArgument : "value" "true"
with(O_character) var l51348DD0_0 = has_weapon == true;
if(l51348DD0_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 687850FA
	/// @DnDParent : 51348DD0
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "object_get_sprite(weapon)"
	draw_sprite_ext(object_get_sprite(weapon), 0, 100, 100, 4, 4, 0, $FFFFFF & $ffffff, 1);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 22FA45B9
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "var" "has_item"
/// @DnDArgument : "value" "true"
with(O_character) var l22FA45B9_0 = has_item == true;
if(l22FA45B9_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 5E13CBAB
	/// @DnDParent : 22FA45B9
	/// @DnDArgument : "x" "100"
	/// @DnDArgument : "y" "300"
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	/// @DnDArgument : "sprite" "object_get_sprite(item)"
	draw_sprite_ext(object_get_sprite(item), 0, 100, 300, 4, 4, 0, $FFFFFF & $ffffff, 1);}