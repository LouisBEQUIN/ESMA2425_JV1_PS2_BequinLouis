/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 50B31584
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_what_items_to_sell"
function Scr_what_items_to_sell() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C85CDA5
	/// @DnDApplyTo : {O_invent_manager}
	/// @DnDParent : 50B31584
	/// @DnDArgument : "var" "item"
	/// @DnDArgument : "value" "O_items1"
	with(O_invent_manager) var l7C85CDA5_0 = item == O_items1;
	if(l7C85CDA5_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1248B39B
		/// @DnDParent : 7C85CDA5
		/// @DnDArgument : "expr" "irandom_range(500,700)"
		/// @DnDArgument : "var" "random_reward_2"
		random_reward_2 = irandom_range(500,700);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 312C2189
		/// @DnDParent : 7C85CDA5
		/// @DnDArgument : "expr" "random_reward_2"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.credit_count"
		global.credit_count += random_reward_2;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 019F9E4D
		/// @DnDParent : 7C85CDA5
		/// @DnDArgument : "xpos" "O_character.x"
		/// @DnDArgument : "ypos" "O_character.y - 35"
		/// @DnDArgument : "objectid" "O_sell_rarity_2"
		/// @DnDSaveInfo : "objectid" "O_sell_rarity_2"
		instance_create_layer(O_character.x, O_character.y - 35, "Instances", O_sell_rarity_2);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 56ECF487
		/// @DnDApplyTo : {O_items1}
		/// @DnDParent : 7C85CDA5
		with(O_items1) instance_destroy();}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BB1DEEA
	/// @DnDApplyTo : {O_invent_manager}
	/// @DnDParent : 50B31584
	/// @DnDArgument : "var" "item"
	/// @DnDArgument : "value" "O_item2"
	with(O_invent_manager) var l1BB1DEEA_0 = item == O_item2;
	if(l1BB1DEEA_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 565F2080
		/// @DnDParent : 1BB1DEEA
		/// @DnDArgument : "expr" "irandom_range(200,500)"
		/// @DnDArgument : "var" "random_reward_1"
		random_reward_1 = irandom_range(200,500);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F42AC63
		/// @DnDParent : 1BB1DEEA
		/// @DnDArgument : "expr" "random_reward_1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.credit_count"
		global.credit_count += random_reward_1;
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1FFCDA21
		/// @DnDParent : 1BB1DEEA
		/// @DnDArgument : "xpos" "O_character.x"
		/// @DnDArgument : "ypos" "O_character.y - 35"
		/// @DnDArgument : "objectid" "O_sell_rarity_1"
		/// @DnDSaveInfo : "objectid" "O_sell_rarity_1"
		instance_create_layer(O_character.x, O_character.y - 35, "Instances", O_sell_rarity_1);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 51BF36B7
		/// @DnDApplyTo : {O_item2}
		/// @DnDParent : 1BB1DEEA
		with(O_item2) instance_destroy();}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A5BE694
	/// @DnDApplyTo : {O_invent_manager}
	/// @DnDParent : 50B31584
	/// @DnDArgument : "var" "item"
	/// @DnDArgument : "value" "O_key_tuto"
	with(O_invent_manager) var l5A5BE694_0 = item == O_key_tuto;
	if(l5A5BE694_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0F70638A
		/// @DnDParent : 5A5BE694
		/// @DnDArgument : "xpos" "O_character.x"
		/// @DnDArgument : "ypos" "O_character.y - 35"
		/// @DnDArgument : "objectid" "O_key_tuto_pickup"
		/// @DnDArgument : "layer" ""items""
		/// @DnDSaveInfo : "objectid" "O_key_tuto_pickup"
		instance_create_layer(O_character.x, O_character.y - 35, "items", O_key_tuto_pickup);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7FF30331
		/// @DnDApplyTo : {O_key_tuto}
		/// @DnDParent : 5A5BE694
		with(O_key_tuto) instance_destroy();}}