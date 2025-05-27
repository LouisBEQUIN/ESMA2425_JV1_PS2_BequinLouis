/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D4CCC1D
/// @DnDArgument : "expr" "vsp + grv"
/// @DnDArgument : "var" "vsp"
vsp = vsp + grv;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 11289017
/// @DnDArgument : "script" "Scr_items_collision"
/// @DnDSaveInfo : "script" "Scr_items_collision"
script_execute(Scr_items_collision);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A48126F
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C0E984F
	/// @DnDParent : 7A48126F
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65EF95E8
		/// @DnDParent : 1C0E984F
		/// @DnDArgument : "var" "phys_once"
		/// @DnDArgument : "value" "false"
		if(phys_once == false){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BDFBCB4
			/// @DnDParent : 65EF95E8
			/// @DnDArgument : "expr" "instance_create_layer(x,y,"collision",O_wall_case)"
			/// @DnDArgument : "var" "my_wall"
			my_wall = instance_create_layer(x,y,"collision",O_wall_case);
		
			/// @DnDAction : YoYo Games.Common.Execute_Code
			/// @DnDVersion : 1
			/// @DnDHash : 1C9CCEAD
			/// @DnDParent : 65EF95E8
			/// @DnDArgument : "code" "with (my_wall)$(13_10){$(13_10)	image_xscale = other.sprite_width / sprite_width;$(13_10)	image_yscale = other.sprite_height / sprite_height;$(13_10)}$(13_10)"
			with (my_wall)
			{
				image_xscale = other.sprite_width / sprite_width;
				image_yscale = other.sprite_height / sprite_height;
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2472056D
			/// @DnDParent : 65EF95E8
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "phys_once"
			phys_once = true;}}}