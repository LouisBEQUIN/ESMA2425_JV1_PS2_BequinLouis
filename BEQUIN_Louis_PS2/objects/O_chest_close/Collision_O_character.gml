/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 10F5317A
/// @DnDArgument : "key" "ord("E")"
var l10F5317A_0;l10F5317A_0 = keyboard_check_pressed(ord("E"));if (l10F5317A_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B186BC3
	/// @DnDParent : 10F5317A
	/// @DnDArgument : "expr" "random_range(1,100)"
	/// @DnDArgument : "var" "pourcent_chest_item"
	pourcent_chest_item = random_range(1,100);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 098A5AC3
	/// @DnDParent : 10F5317A
	/// @DnDArgument : "var" "pourcent_chest_item"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "70"
	if(pourcent_chest_item <= 70){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42A0EBAC
		/// @DnDParent : 098A5AC3
		/// @DnDArgument : "xpos" "self.x + 32"
		/// @DnDArgument : "ypos" "self.y - 32"
		/// @DnDArgument : "objectid" "O_item2_pickup"
		/// @DnDArgument : "layer" ""items""
		/// @DnDSaveInfo : "objectid" "O_item2_pickup"
		instance_create_layer(self.x + 32, self.y - 32, "items", O_item2_pickup);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0FC7724D
	/// @DnDParent : 10F5317A
	/// @DnDArgument : "var" "pourcent_chest_item"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "70"
	if(pourcent_chest_item > 70){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1398A7FE
		/// @DnDParent : 0FC7724D
		/// @DnDArgument : "expr" "random_range(1,100)"
		/// @DnDArgument : "var" "pourcent_chest_item_2"
		pourcent_chest_item_2 = random_range(1,100);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 684AC28C
		/// @DnDParent : 0FC7724D
		/// @DnDArgument : "var" "pourcent_chest_item_2"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "70"
		if(pourcent_chest_item_2 <= 70){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 17E85265
			/// @DnDParent : 684AC28C
			/// @DnDArgument : "xpos" "self.x + 32"
			/// @DnDArgument : "ypos" "self.y - 32"
			/// @DnDArgument : "objectid" "O_items1_pickup"
			/// @DnDArgument : "layer" ""items""
			/// @DnDSaveInfo : "objectid" "O_items1_pickup"
			instance_create_layer(self.x + 32, self.y - 32, "items", O_items1_pickup);}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 712EC50B
		/// @DnDParent : 0FC7724D
		/// @DnDArgument : "var" "pourcent_chest_item_2"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "70"
		if(pourcent_chest_item_2 > 70){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 38A0E109
			/// @DnDParent : 712EC50B
			/// @DnDArgument : "xpos" "self.x + 16"
			/// @DnDArgument : "ypos" "self.y - 32"
			/// @DnDArgument : "objectid" "O_items1_pickup"
			/// @DnDArgument : "layer" ""items""
			/// @DnDSaveInfo : "objectid" "O_items1_pickup"
			instance_create_layer(self.x + 16, self.y - 32, "items", O_items1_pickup);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 7B37B0EE
			/// @DnDParent : 712EC50B
			/// @DnDArgument : "xpos" "self.x + 48"
			/// @DnDArgument : "ypos" "self.y - 32"
			/// @DnDArgument : "objectid" "O_heart_pickup"
			/// @DnDArgument : "layer" ""items""
			/// @DnDSaveInfo : "objectid" "O_heart_pickup"
			instance_create_layer(self.x + 48, self.y - 32, "items", O_heart_pickup);}}

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 67CB2ACD
	/// @DnDParent : 10F5317A
	/// @DnDArgument : "objind" "O_chest_opened"
	/// @DnDSaveInfo : "objind" "O_chest_opened"
	instance_change(O_chest_opened, true);}