/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40AB2DE2
/// @DnDArgument : "var" "case_hp"
/// @DnDArgument : "op" "3"
if(case_hp <= 0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A7CD6DB
	/// @DnDParent : 40AB2DE2
	/// @DnDArgument : "expr" "random_range(1,100)"
	/// @DnDArgument : "var" "if_drop_bullet"
	if_drop_bullet = random_range(1,100);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FC79839
	/// @DnDParent : 40AB2DE2
	/// @DnDArgument : "var" "if_drop_bullet"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "49"
	if(if_drop_bullet > 49){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2CFC83B8
		/// @DnDParent : 3FC79839
		/// @DnDArgument : "xpos" "x+16"
		/// @DnDArgument : "ypos" "y"
		/// @DnDArgument : "objectid" "O_bullet_pickup"
		/// @DnDArgument : "layer" ""items""
		/// @DnDSaveInfo : "objectid" "O_bullet_pickup"
		instance_create_layer(x+16, y, "items", O_bullet_pickup);}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 347E0551
	/// @DnDParent : 40AB2DE2
	instance_destroy();}