/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 15E85AA1
/// @DnDArgument : "key" "ord("A")"
var l15E85AA1_0;l15E85AA1_0 = keyboard_check_pressed(ord("A"));if (l15E85AA1_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2F62FD68
	/// @DnDParent : 15E85AA1
	/// @DnDArgument : "xpos" "O_character.x"
	/// @DnDArgument : "ypos" "O_character.y"
	/// @DnDArgument : "objectid" "O_invent_manager.weapon"
	/// @DnDArgument : "layer" ""weapons""
	instance_create_layer(O_character.x, O_character.y, "weapons", O_invent_manager.weapon);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1B1C4F11
	/// @DnDParent : 15E85AA1
	instance_destroy();}