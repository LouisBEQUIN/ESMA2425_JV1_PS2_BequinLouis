/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2C5BDDBC
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_drop_zone_item_1"
/// @DnDArgument : "arg" "_item_spe"
/// @DnDArgument : "arg_1" "_rarity_1"
function Scr_drop_zone_item_1(_item_spe, _rarity_1) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 76473C43
	/// @DnDApplyTo : {O_drop_zone_manager}
	/// @DnDParent : 2C5BDDBC
	/// @DnDArgument : "var" "is_item_1"
	/// @DnDArgument : "value" "true"
	with(O_drop_zone_manager) var l76473C43_0 = is_item_1 == true;
	if(l76473C43_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 260A9EDB
		/// @DnDInput : 2
		/// @DnDParent : 76473C43
		/// @DnDArgument : "script" "Scr_drop_zone_item_2"
		/// @DnDArgument : "arg" "_item_spe"
		/// @DnDArgument : "arg_1" "_rarity_1"
		/// @DnDSaveInfo : "script" "Scr_drop_zone_item_2"
		script_execute(Scr_drop_zone_item_2, _item_spe, _rarity_1);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00A89D94
	/// @DnDApplyTo : {O_drop_zone_manager}
	/// @DnDParent : 2C5BDDBC
	/// @DnDArgument : "var" "is_item_1"
	/// @DnDArgument : "value" "false"
	with(O_drop_zone_manager) var l00A89D94_0 = is_item_1 == false;
	if(l00A89D94_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05748EAB
		/// @DnDApplyTo : {O_drop_zone_manager}
		/// @DnDParent : 00A89D94
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "is_item_1"
		with(O_drop_zone_manager) {
		is_item_1 = true;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6703AAAF
		/// @DnDApplyTo : {O_drop_zone_manager}
		/// @DnDParent : 00A89D94
		/// @DnDArgument : "expr" "_item_spe"
		/// @DnDArgument : "var" "E_item_1"
		with(O_drop_zone_manager) {
		E_item_1 = _item_spe;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3151DCBB
		/// @DnDApplyTo : {O_drop_zone_manager}
		/// @DnDParent : 00A89D94
		/// @DnDArgument : "expr" "_rarity_1"
		/// @DnDArgument : "var" "rarity_item1"
		with(O_drop_zone_manager) {
		rarity_item1 = _rarity_1;
		
		}}}