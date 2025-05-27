/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 46A861ED
/// @DnDArgument : "xpos" "O_character.x"
/// @DnDArgument : "ypos" "O_character.y + 6"
/// @DnDArgument : "objectid" "O_invent_manager.weapon"
/// @DnDArgument : "layer" ""weapons_current""
instance_create_layer(O_character.x, O_character.y + 6, "weapons_current", O_invent_manager.weapon);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7A80BC6B
/// @DnDArgument : "obj" "O_invent_manager.item"
var l7A80BC6B_0 = false;l7A80BC6B_0 = instance_exists(O_invent_manager.item);if(l7A80BC6B_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A9B658D
	/// @DnDParent : 7A80BC6B
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "has_item"
	has_item = true;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 691BCC71
	/// @DnDParent : 7A80BC6B
	/// @DnDArgument : "xpos" "O_character.x"
	/// @DnDArgument : "ypos" "O_character.y -32"
	/// @DnDArgument : "objectid" "O_invent_manager.item"
	/// @DnDArgument : "layer" ""weapons""
	instance_create_layer(O_character.x, O_character.y -32, "weapons", O_invent_manager.item);}