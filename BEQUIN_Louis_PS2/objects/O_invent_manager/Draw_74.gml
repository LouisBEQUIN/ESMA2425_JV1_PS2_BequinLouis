/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 76F09ACC
/// @DnDArgument : "obj" "O_character"
/// @DnDSaveInfo : "obj" "O_character"
var l76F09ACC_0 = false;l76F09ACC_0 = instance_exists(O_character);if(l76F09ACC_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F8BF03B
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 76F09ACC
	/// @DnDArgument : "var" "has_weapon"
	/// @DnDArgument : "value" "true"
	with(O_character) var l1F8BF03B_0 = has_weapon == true;
	if(l1F8BF03B_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 76B6BEB8
		/// @DnDParent : 1F8BF03B
		/// @DnDArgument : "x" "67"
		/// @DnDArgument : "y" "260"
		/// @DnDArgument : "xscale" "4"
		/// @DnDArgument : "yscale" "4"
		/// @DnDArgument : "sprite" "object_get_sprite(weapon)"
		draw_sprite_ext(object_get_sprite(weapon), 0, 67, 260, 4, 4, 0, $FFFFFF & $ffffff, 1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 73BAC2DA
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 76F09ACC
	/// @DnDArgument : "var" "has_item"
	/// @DnDArgument : "value" "true"
	with(O_character) var l73BAC2DA_0 = has_item == true;
	if(l73BAC2DA_0){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 5ECA65BF
		/// @DnDParent : 73BAC2DA
		/// @DnDArgument : "x" "70"
		/// @DnDArgument : "y" "430"
		/// @DnDArgument : "xscale" "3"
		/// @DnDArgument : "yscale" "3"
		/// @DnDArgument : "sprite" "object_get_sprite(item)"
		draw_sprite_ext(object_get_sprite(item), 0, 70, 430, 3, 3, 0, $FFFFFF & $ffffff, 1);}}