/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4CD1617B
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "object" "O_wall"
/// @DnDSaveInfo : "object" "O_wall"
var l4CD1617B_0 = instance_place(x, y, [O_wall]);if ((l4CD1617B_0 > 0)){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1014DAEF
	/// @DnDParent : 4CD1617B
	instance_destroy();}