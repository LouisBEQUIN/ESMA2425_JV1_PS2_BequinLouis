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
		with(O_item2) instance_destroy();}}