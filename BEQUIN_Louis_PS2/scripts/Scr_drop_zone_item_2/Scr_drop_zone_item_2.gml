/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2C5BDDBC
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_drop_zone_item_2"
/// @DnDArgument : "arg" "_item_spe_2"
/// @DnDArgument : "arg_1" "_rarity_2"
function Scr_drop_zone_item_2(_item_spe_2, _rarity_2) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43062658
	/// @DnDApplyTo : {O_drop_zone_manager}
	/// @DnDParent : 2C5BDDBC
	/// @DnDArgument : "var" "is_item_2"
	/// @DnDArgument : "value" "true"
	with(O_drop_zone_manager) var l43062658_0 = is_item_2 == true;
	if(l43062658_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 5F949C85
		/// @DnDInput : 2
		/// @DnDParent : 43062658
		/// @DnDArgument : "script" "Scr_drop_zone_item_3"
		/// @DnDArgument : "arg" "_item_spe_2"
		/// @DnDArgument : "arg_1" "_rarity_2"
		/// @DnDSaveInfo : "script" "Scr_drop_zone_item_3"
		script_execute(Scr_drop_zone_item_3, _item_spe_2, _rarity_2);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00A89D94
	/// @DnDApplyTo : {O_drop_zone_manager}
	/// @DnDParent : 2C5BDDBC
	/// @DnDArgument : "var" "is_item_2"
	/// @DnDArgument : "value" "false"
	with(O_drop_zone_manager) var l00A89D94_0 = is_item_2 == false;
	if(l00A89D94_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05748EAB
		/// @DnDApplyTo : {O_drop_zone_manager}
		/// @DnDParent : 00A89D94
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "is_item_2"
		with(O_drop_zone_manager) {
		is_item_2 = true;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6703AAAF
		/// @DnDApplyTo : {O_drop_zone_manager}
		/// @DnDParent : 00A89D94
		/// @DnDArgument : "expr" "_item_spe_2"
		/// @DnDArgument : "var" "E_item_2"
		with(O_drop_zone_manager) {
		E_item_2 = _item_spe_2;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54F723F2
		/// @DnDApplyTo : {O_drop_zone_manager}
		/// @DnDParent : 00A89D94
		/// @DnDArgument : "expr" "_rarity_2"
		/// @DnDArgument : "var" "rarity_item2"
		with(O_drop_zone_manager) {
		rarity_item2 = _rarity_2;
		
		}}}