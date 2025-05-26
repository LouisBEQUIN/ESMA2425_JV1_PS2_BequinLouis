/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 14CDFC8A
/// @DnDArgument : "key" "ord("E")"
var l14CDFC8A_0;l14CDFC8A_0 = keyboard_check_pressed(ord("E"));if (l14CDFC8A_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 13DDF8B7
	/// @DnDParent : 14CDFC8A
	/// @DnDArgument : "script" "Scr_items_pickup"
	/// @DnDArgument : "arg" "item_to_pickup"
	/// @DnDSaveInfo : "script" "Scr_items_pickup"
	script_execute(Scr_items_pickup, item_to_pickup);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 17ADD2E3
	/// @DnDParent : 14CDFC8A
	/// @DnDArgument : "xpos" "O_character.x"
	/// @DnDArgument : "ypos" "O_character.y -35"
	/// @DnDArgument : "objectid" "O_invent_manager.item"
	/// @DnDArgument : "layer" ""weapons""
	instance_create_layer(O_character.x, O_character.y -35, "weapons", O_invent_manager.item);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 24F9D0FB
	/// @DnDParent : 14CDFC8A
	instance_destroy();}