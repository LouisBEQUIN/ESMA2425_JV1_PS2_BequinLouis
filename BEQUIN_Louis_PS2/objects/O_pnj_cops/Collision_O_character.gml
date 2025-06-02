/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 2E1E8505
/// @DnDArgument : "key" "ord("E")"
var l2E1E8505_0;l2E1E8505_0 = keyboard_check_pressed(ord("E"));if (l2E1E8505_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 346459F9
	/// @DnDParent : 2E1E8505
	/// @DnDArgument : "xpos" "x "
	/// @DnDArgument : "ypos" "y - 64"
	/// @DnDArgument : "objectid" "O_text_cops"
	/// @DnDArgument : "layer" ""entites""
	/// @DnDSaveInfo : "objectid" "O_text_cops"
	instance_create_layer(x , y - 64, "entites", O_text_cops);}