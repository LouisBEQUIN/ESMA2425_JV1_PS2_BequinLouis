/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 10F5317A
/// @DnDArgument : "key" "ord("E")"
var l10F5317A_0;l10F5317A_0 = keyboard_check_pressed(ord("E"));if (l10F5317A_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B186BC3
	/// @DnDParent : 10F5317A
	/// @DnDArgument : "expr" "choose(O_items1_pickup,O_item2_pickup)"
	/// @DnDArgument : "var" "random_chest_item"
	random_chest_item = choose(O_items1_pickup,O_item2_pickup);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 42A0EBAC
	/// @DnDParent : 10F5317A
	/// @DnDArgument : "xpos" "self.x + 10"
	/// @DnDArgument : "ypos" "self.y - 32"
	/// @DnDArgument : "objectid" "random_chest_item"
	/// @DnDArgument : "layer" ""items""
	instance_create_layer(self.x + 10, self.y - 32, "items", random_chest_item);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67CB2ACD
	/// @DnDParent : 10F5317A
	/// @DnDArgument : "objind" "O_chest_opened"
	/// @DnDSaveInfo : "objind" "O_chest_opened"
	instance_change(O_chest_opened, true);}