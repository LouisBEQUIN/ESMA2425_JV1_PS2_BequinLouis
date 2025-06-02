/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D3C9251
/// @DnDArgument : "expr" "vsp + grv"
/// @DnDArgument : "var" "vsp"
vsp = vsp + grv;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 0B9E739C
/// @DnDArgument : "script" "Scr_items_collision"
/// @DnDArgument : "arg" "item_to_pickup"
/// @DnDSaveInfo : "script" "Scr_items_collision"
script_execute(Scr_items_collision, item_to_pickup);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1F05027C
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y + 2"
/// @DnDArgument : "object" "O_drop_zone_D3_2"
/// @DnDSaveInfo : "object" "O_drop_zone_D3_2"
var l1F05027C_0 = instance_place(x, y + 2, [O_drop_zone_D3_2]);if ((l1F05027C_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 447C4352
	/// @DnDApplyTo : {O_drop_zone_D3_2}
	/// @DnDParent : 1F05027C
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "check_carte"
	with(O_drop_zone_D3_2) {
	check_carte = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 190BF3E2
	/// @DnDParent : 1F05027C
	instance_destroy();}