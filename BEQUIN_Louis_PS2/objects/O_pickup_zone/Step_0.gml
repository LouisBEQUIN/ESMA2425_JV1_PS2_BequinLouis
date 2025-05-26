/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0DEFE044
/// @DnDArgument : "var" "global.dungeon_1"
/// @DnDArgument : "value" "true"
if(global.dungeon_1 == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B826933
	/// @DnDParent : 0DEFE044
	/// @DnDArgument : "var" "O_drop_zone_manager.is_item_1"
	/// @DnDArgument : "value" "true"
	if(O_drop_zone_manager.is_item_1 == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0ADC8A69
		/// @DnDParent : 2B826933
		/// @DnDArgument : "var" "item_1"
		/// @DnDArgument : "value" "false"
		if(item_1 == false){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 3AD927EA
			/// @DnDParent : 0ADC8A69
			/// @DnDArgument : "xpos" "self.x + 16"
			/// @DnDArgument : "ypos" "self.y  - 32"
			/// @DnDArgument : "objectid" "O_drop_zone_manager.E_item_1"
			/// @DnDArgument : "layer" ""items""
			instance_create_layer(self.x + 16, self.y  - 32, "items", O_drop_zone_manager.E_item_1);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0E38AEF5
			/// @DnDParent : 0ADC8A69
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "item_1"
			item_1 = true;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C46E873
	/// @DnDParent : 0DEFE044
	/// @DnDArgument : "var" "O_drop_zone_manager.is_item_2"
	/// @DnDArgument : "value" "true"
	if(O_drop_zone_manager.is_item_2 == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7DDC3FFE
		/// @DnDParent : 0C46E873
		/// @DnDArgument : "var" "item_2"
		/// @DnDArgument : "value" "false"
		if(item_2 == false){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 25F0F79E
			/// @DnDParent : 7DDC3FFE
			/// @DnDArgument : "xpos" "self.x + 48"
			/// @DnDArgument : "ypos" "self.y  - 32"
			/// @DnDArgument : "objectid" "O_drop_zone_manager.E_item_2"
			/// @DnDArgument : "layer" ""items""
			instance_create_layer(self.x + 48, self.y  - 32, "items", O_drop_zone_manager.E_item_2);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5C8A6604
			/// @DnDParent : 7DDC3FFE
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "item_2"
			item_2 = true;}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52C4590E
	/// @DnDParent : 0DEFE044
	/// @DnDArgument : "var" "O_drop_zone_manager.is_item_3"
	/// @DnDArgument : "value" "true"
	if(O_drop_zone_manager.is_item_3 == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3AA58EE5
		/// @DnDParent : 52C4590E
		/// @DnDArgument : "var" "item_3"
		/// @DnDArgument : "value" "false"
		if(item_3 == false){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 79BF6015
			/// @DnDParent : 3AA58EE5
			/// @DnDArgument : "xpos" "self.x + 80"
			/// @DnDArgument : "ypos" "self.y  - 32"
			/// @DnDArgument : "objectid" "O_drop_zone_manager.E_item_3"
			/// @DnDArgument : "layer" ""items""
			instance_create_layer(self.x + 80, self.y  - 32, "items", O_drop_zone_manager.E_item_3);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7D81D8DF
			/// @DnDParent : 3AA58EE5
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "item_3"
			item_3 = true;}}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64FEC366
	/// @DnDInput : 3
	/// @DnDApplyTo : {O_drop_zone_manager}
	/// @DnDParent : 0DEFE044
	/// @DnDArgument : "expr" "noone"
	/// @DnDArgument : "expr_1" "noone"
	/// @DnDArgument : "expr_2" "noone"
	/// @DnDArgument : "var" "E_item_1"
	/// @DnDArgument : "var_1" "E_item_2"
	/// @DnDArgument : "var_2" "E_item_3"
	with(O_drop_zone_manager) {
	E_item_1 = noone;
	E_item_2 = noone;
	E_item_3 = noone;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5C367848
	/// @DnDInput : 3
	/// @DnDApplyTo : {O_drop_zone_manager}
	/// @DnDParent : 0DEFE044
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "expr_1" "false"
	/// @DnDArgument : "expr_2" "false"
	/// @DnDArgument : "var" "is_item_1"
	/// @DnDArgument : "var_1" "is_item_2"
	/// @DnDArgument : "var_2" "is_item_3"
	with(O_drop_zone_manager) {
	is_item_1 = false;
	is_item_2 = false;
	is_item_3 = false;
	
	}}