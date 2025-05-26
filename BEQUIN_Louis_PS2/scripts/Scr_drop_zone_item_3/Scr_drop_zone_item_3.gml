/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2C5BDDBC
/// @DnDComment : 
/// @DnDInput : 2
/// @DnDArgument : "funcName" "Scr_drop_zone_item_3"
/// @DnDArgument : "arg" "_item_spe_3"
/// @DnDArgument : "arg_1" "_rarity_3"
function Scr_drop_zone_item_3(_item_spe_3, _rarity_3) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 00A89D94
	/// @DnDApplyTo : {O_drop_zone_manager}
	/// @DnDParent : 2C5BDDBC
	/// @DnDArgument : "var" "is_item_3"
	/// @DnDArgument : "value" "false"
	with(O_drop_zone_manager) var l00A89D94_0 = is_item_3 == false;
	if(l00A89D94_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 05748EAB
		/// @DnDApplyTo : {O_drop_zone_manager}
		/// @DnDParent : 00A89D94
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "is_item_3"
		with(O_drop_zone_manager) {
		is_item_3 = true;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6703AAAF
		/// @DnDApplyTo : {O_drop_zone_manager}
		/// @DnDParent : 00A89D94
		/// @DnDArgument : "expr" "_item_spe_3"
		/// @DnDArgument : "var" "E_item_3"
		with(O_drop_zone_manager) {
		E_item_3 = _item_spe_3;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 070040AE
		/// @DnDApplyTo : {O_drop_zone_manager}
		/// @DnDParent : 00A89D94
		/// @DnDArgument : "expr" "_rarity_3"
		/// @DnDArgument : "var" "rarity_item3"
		with(O_drop_zone_manager) {
		rarity_item3 = _rarity_3;
		
		}}}