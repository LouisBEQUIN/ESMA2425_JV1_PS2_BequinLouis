/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D4CCC1D
/// @DnDArgument : "expr" "vsp + grv"
/// @DnDArgument : "var" "vsp"
vsp = vsp + grv;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 1AC04292
/// @DnDArgument : "script" "Scr_case_collision"
/// @DnDSaveInfo : "script" "Scr_case_collision"
script_execute(Scr_case_collision);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2BDFBCB4
/// @DnDArgument : "expr" "instance_create_layer(x,y,"collision",O_wall_case)"
/// @DnDArgument : "var" "my_wall"
my_wall = instance_create_layer(x,y,"collision",O_wall_case);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A48126F
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "2"
if(hp > 0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1A005010
	/// @DnDParent : 7A48126F
	/// @DnDArgument : "var" "on_ground"
	/// @DnDArgument : "value" "true"
	if(on_ground == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 65EF95E8
		/// @DnDParent : 1A005010
		/// @DnDArgument : "var" "phys_once"
		/// @DnDArgument : "value" "false"
		if(phys_once == false){	/// @DnDAction : YoYo Games.Common.Execute_Code
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

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0E4DB3B4
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y + 2"
/// @DnDArgument : "object" "O_case"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "O_case"
var l0E4DB3B4_0 = instance_place(self.x, self.y + 2, [O_case]);if (!(l0E4DB3B4_0 > 0)){	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 208357AE
	/// @DnDApplyTo : my_wall
	/// @DnDParent : 0E4DB3B4
	with(my_wall) {
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2D36B80C
		/// @DnDParent : 208357AE
		instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AB7B8D5
	/// @DnDParent : 0E4DB3B4
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "on_ground"
	on_ground = false;}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1751CDD7
/// @DnDArgument : "x" "self.x"
/// @DnDArgument : "y" "self.y + 2"
/// @DnDArgument : "object" "O_wall"
/// @DnDSaveInfo : "object" "O_wall"
var l1751CDD7_0 = instance_place(self.x, self.y + 2, [O_wall]);if ((l1751CDD7_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 586DF1A1
	/// @DnDParent : 1751CDD7
	/// @DnDArgument : "objind" "O_case_first"
	/// @DnDSaveInfo : "objind" "O_case_first"
	instance_change(O_case_first, true);}