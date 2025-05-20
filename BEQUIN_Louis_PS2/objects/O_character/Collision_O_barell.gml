/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0A258651
/// @DnDInput : 3
/// @DnDArgument : "script" "Scr_weapon_pickup"
/// @DnDArgument : "arg" "O_barell"
/// @DnDArgument : "arg_1" "5"
/// @DnDArgument : "arg_2" "1"
/// @DnDSaveInfo : "script" "Scr_weapon_pickup"
script_execute(Scr_weapon_pickup, O_barell, 5, 1);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 15A9BB9E
/// @DnDArgument : "key" "ord("E")"
var l15A9BB9E_0;l15A9BB9E_0 = keyboard_check_pressed(ord("E"));if (l15A9BB9E_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 34AA4F92
	/// @DnDParent : 15A9BB9E
	/// @DnDArgument : "xpos" "O_character.x"
	/// @DnDArgument : "ypos" "O_character.y"
	/// @DnDArgument : "objectid" "O_barell"
	/// @DnDArgument : "layer" ""weapons""
	/// @DnDSaveInfo : "objectid" "O_barell"
	instance_create_layer(O_character.x, O_character.y, "weapons", O_barell);}