/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 77020A19
/// @DnDArgument : "expr" "vsp + grv"
/// @DnDArgument : "var" "vsp"
vsp = vsp + grv;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 41C5FE96
/// @DnDArgument : "script" "Scr_items_collision"
/// @DnDArgument : "arg" "item_to_pickup"
/// @DnDSaveInfo : "script" "Scr_items_collision"
script_execute(Scr_items_collision, item_to_pickup);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1984DCDE
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y + 2"
/// @DnDArgument : "object" "O_drop_zone_D2_tuto"
/// @DnDSaveInfo : "object" "O_drop_zone_D2_tuto"
var l1984DCDE_0 = instance_place(x, y + 2, [O_drop_zone_D2_tuto]);if ((l1984DCDE_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D267F8F
	/// @DnDApplyTo : {O_door_tuto_close_1}
	/// @DnDParent : 1984DCDE
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "opened"
	with(O_door_tuto_close_1) {
	opened = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 06226135
	/// @DnDParent : 1984DCDE
	instance_destroy();}