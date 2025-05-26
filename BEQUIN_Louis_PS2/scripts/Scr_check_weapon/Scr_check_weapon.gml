/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 05417803
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_check_weapon"
function Scr_check_weapon() {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17DF692E
	/// @DnDApplyTo : {O_invent_manager}
	/// @DnDParent : 05417803
	/// @DnDArgument : "var" "weapon"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "noone"
	with(O_invent_manager) var l17DF692E_0 = weapon == noone;
	if(!l17DF692E_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B394CAB
		/// @DnDApplyTo : {O_invent_manager}
		/// @DnDParent : 17DF692E
		/// @DnDArgument : "var" "weapon"
		/// @DnDArgument : "value" "O_barell"
		with(O_invent_manager) var l0B394CAB_0 = weapon == O_barell;
		if(l0B394CAB_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 647AB41C
			/// @DnDParent : 0B394CAB
			/// @DnDArgument : "xpos" "O_character.x"
			/// @DnDArgument : "ypos" "O_character.y - 16"
			/// @DnDArgument : "objectid" "O_barell_pickup"
			/// @DnDArgument : "layer" ""weapons""
			/// @DnDSaveInfo : "objectid" "O_barell_pickup"
			instance_create_layer(O_character.x, O_character.y - 16, "weapons", O_barell_pickup);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 127EB4AE
			/// @DnDApplyTo : {O_barell}
			/// @DnDParent : 0B394CAB
			with(O_barell) instance_destroy();}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62C51522
		/// @DnDApplyTo : {O_invent_manager}
		/// @DnDParent : 17DF692E
		/// @DnDArgument : "var" "weapon"
		/// @DnDArgument : "value" "O_gun"
		with(O_invent_manager) var l62C51522_0 = weapon == O_gun;
		if(l62C51522_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 6BA727FD
			/// @DnDParent : 62C51522
			/// @DnDArgument : "xpos" "O_character.x"
			/// @DnDArgument : "ypos" "O_character.y - 16"
			/// @DnDArgument : "objectid" "O_gun_pickup"
			/// @DnDArgument : "layer" ""weapons""
			/// @DnDSaveInfo : "objectid" "O_gun_pickup"
			instance_create_layer(O_character.x, O_character.y - 16, "weapons", O_gun_pickup);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 447E2B21
			/// @DnDApplyTo : {O_gun}
			/// @DnDParent : 62C51522
			with(O_gun) instance_destroy();}}}