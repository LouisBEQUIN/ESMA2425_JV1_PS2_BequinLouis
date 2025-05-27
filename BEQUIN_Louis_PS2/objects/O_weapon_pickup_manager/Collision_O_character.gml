/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 14CDFC8A
/// @DnDArgument : "key" "ord("E")"
var l14CDFC8A_0;l14CDFC8A_0 = keyboard_check_pressed(ord("E"));if (l14CDFC8A_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 13DDF8B7
	/// @DnDInput : 3
	/// @DnDParent : 14CDFC8A
	/// @DnDArgument : "script" "Scr_weapon_pickup"
	/// @DnDArgument : "arg" "weapon_to_pickup"
	/// @DnDArgument : "arg_1" "cooldown_of_weapon"
	/// @DnDArgument : "arg_2" "dammage_of_weapon"
	/// @DnDSaveInfo : "script" "Scr_weapon_pickup"
	script_execute(Scr_weapon_pickup, weapon_to_pickup, cooldown_of_weapon, dammage_of_weapon);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7AF14A1E
	/// @DnDParent : 14CDFC8A
	/// @DnDArgument : "xpos" "O_character.x"
	/// @DnDArgument : "ypos" "O_character.y + 6"
	/// @DnDArgument : "objectid" "O_invent_manager.weapon"
	/// @DnDArgument : "layer" ""weapons_current""
	instance_create_layer(O_character.x, O_character.y + 6, "weapons_current", O_invent_manager.weapon);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24F9D0FB
	/// @DnDParent : 14CDFC8A
	instance_destroy();}