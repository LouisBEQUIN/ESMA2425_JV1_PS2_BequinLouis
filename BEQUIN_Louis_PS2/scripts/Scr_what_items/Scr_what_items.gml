/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 50B31584
/// @DnDComment : 
/// @DnDArgument : "funcName" "Scr_what_items"
function Scr_what_items() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C85CDA5
	/// @DnDApplyTo : {O_invent_manager}
	/// @DnDParent : 50B31584
	/// @DnDArgument : "var" "item"
	/// @DnDArgument : "value" "O_items1"
	with(O_invent_manager) var l7C85CDA5_0 = item == O_items1;
	if(l7C85CDA5_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5FBF16E3
		/// @DnDParent : 7C85CDA5
		/// @DnDArgument : "xpos" "O_character.x"
		/// @DnDArgument : "ypos" "O_character.y - 35"
		/// @DnDArgument : "objectid" "O_items1_pickup"
		/// @DnDArgument : "layer" ""items""
		/// @DnDSaveInfo : "objectid" "O_items1_pickup"
		instance_create_layer(O_character.x, O_character.y - 35, "items", O_items1_pickup);
	
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
	if(l1BB1DEEA_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5151D4BC
		/// @DnDParent : 1BB1DEEA
		/// @DnDArgument : "xpos" "O_character.x"
		/// @DnDArgument : "ypos" "O_character.y - 35"
		/// @DnDArgument : "objectid" "O_item2_pickup"
		/// @DnDArgument : "layer" ""items""
		/// @DnDSaveInfo : "objectid" "O_item2_pickup"
		instance_create_layer(O_character.x, O_character.y - 35, "items", O_item2_pickup);
	
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
		with(O_key_tuto) instance_destroy();}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CC86BEB
	/// @DnDApplyTo : {O_invent_manager}
	/// @DnDParent : 50B31584
	/// @DnDArgument : "var" "item"
	/// @DnDArgument : "value" "O_heart"
	with(O_invent_manager) var l0CC86BEB_0 = item == O_heart;
	if(l0CC86BEB_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 77F76BE7
		/// @DnDParent : 0CC86BEB
		/// @DnDArgument : "xpos" "O_character.x"
		/// @DnDArgument : "ypos" "O_character.y - 35"
		/// @DnDArgument : "objectid" "O_heart_pickup"
		/// @DnDArgument : "layer" ""items""
		/// @DnDSaveInfo : "objectid" "O_heart_pickup"
		instance_create_layer(O_character.x, O_character.y - 35, "items", O_heart_pickup);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 323CBB00
		/// @DnDApplyTo : {O_heart}
		/// @DnDParent : 0CC86BEB
		with(O_heart) instance_destroy();}}