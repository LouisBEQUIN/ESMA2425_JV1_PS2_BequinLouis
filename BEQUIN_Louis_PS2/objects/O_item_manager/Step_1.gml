/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3018268F
/// @DnDArgument : "obj" "O_character"
/// @DnDSaveInfo : "obj" "O_character"
var l3018268F_0 = false;l3018268F_0 = instance_exists(O_character);if(l3018268F_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CF0C80C
	/// @DnDParent : 3018268F
	/// @DnDArgument : "var" "O_invent_manager.item"
	/// @DnDArgument : "value" "_item"
	if(O_invent_manager.item == _item){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 663A1DD9
		/// @DnDParent : 4CF0C80C
		/// @DnDArgument : "expr" "O_character.x "
		/// @DnDArgument : "var" "x"
		x = O_character.x ;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08942448
		/// @DnDParent : 4CF0C80C
		/// @DnDArgument : "expr" "O_character.y - 35"
		/// @DnDArgument : "var" "y"
		y = O_character.y - 35;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40DE16DA
		/// @DnDParent : 4CF0C80C
		/// @DnDArgument : "var" "mask_index"
		mask_index = 0;}}