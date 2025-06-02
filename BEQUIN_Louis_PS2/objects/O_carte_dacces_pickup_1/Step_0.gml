/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 010261EA
/// @DnDArgument : "expr" "vsp + grv"
/// @DnDArgument : "var" "vsp"
vsp = vsp + grv;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 38053F5D
/// @DnDArgument : "script" "Scr_items_collision"
/// @DnDArgument : "arg" "item_to_pickup"
/// @DnDSaveInfo : "script" "Scr_items_collision"
script_execute(Scr_items_collision, item_to_pickup);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 06D298EC
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y + 2"
/// @DnDArgument : "object" "O_drop_zone_D3_1"
/// @DnDSaveInfo : "object" "O_drop_zone_D3_1"
var l06D298EC_0 = instance_place(x, y + 2, [O_drop_zone_D3_1]);if ((l06D298EC_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C65AA4B
	/// @DnDApplyTo : {O_drop_zone_D3_1}
	/// @DnDParent : 06D298EC
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "check_carte"
	with(O_drop_zone_D3_1) {
	check_carte = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 276AA9E4
	/// @DnDParent : 06D298EC
	instance_destroy();}