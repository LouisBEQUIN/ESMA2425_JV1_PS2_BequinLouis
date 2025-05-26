/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 42B44321
/// @DnDArgument : "expr" "vsp + grv"
/// @DnDArgument : "var" "vsp"
vsp = vsp + grv;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 480CD9A9
/// @DnDArgument : "script" "Scr_items_collision"
/// @DnDArgument : "arg" "item_to_pickup"
/// @DnDSaveInfo : "script" "Scr_items_collision"
script_execute(Scr_items_collision, item_to_pickup);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 065BE272
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y + 2"
/// @DnDArgument : "object" "O_drop_zone"
/// @DnDSaveInfo : "object" "O_drop_zone"
var l065BE272_0 = instance_place(x, y + 2, [O_drop_zone]);if ((l065BE272_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0EE53C35
	/// @DnDParent : 065BE272
	/// @DnDArgument : "var" "O_drop_zone_manager.is_item_3"
	/// @DnDArgument : "value" "false"
	if(O_drop_zone_manager.is_item_3 == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 353E033D
		/// @DnDParent : 0EE53C35
		/// @DnDArgument : "var" "is_drop"
		/// @DnDArgument : "value" "false"
		if(is_drop == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 110C9F0F
			/// @DnDInput : 2
			/// @DnDParent : 353E033D
			/// @DnDArgument : "script" "Scr_drop_zone_item_1"
			/// @DnDArgument : "arg" "item_pickup_spe"
			/// @DnDArgument : "arg_1" "rarity"
			/// @DnDSaveInfo : "script" "Scr_drop_zone_item_1"
			script_execute(Scr_drop_zone_item_1, item_pickup_spe, rarity);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70F24C9B
			/// @DnDParent : 353E033D
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "is_drop"
			is_drop = true;
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 54F43B74
			/// @DnDParent : 353E033D
			instance_destroy();}}}