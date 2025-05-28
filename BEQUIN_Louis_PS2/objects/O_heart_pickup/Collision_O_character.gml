/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 512222C0
/// @DnDArgument : "var" "global.character_life"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "5"
if(global.character_life < 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6904CA2B
	/// @DnDParent : 512222C0
	/// @DnDArgument : "expr" "+1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.character_life"
	global.character_life += +1;

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 1B0F3C2F
	/// @DnDParent : 512222C0
	/// @DnDArgument : "script" "Scr_sceenshake"
	/// @DnDSaveInfo : "script" "Scr_sceenshake"
	script_execute(Scr_sceenshake);

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 5B35797B
	/// @DnDParent : 512222C0
	/// @DnDArgument : "script" "Scr_UI_anim"
	/// @DnDSaveInfo : "script" "Scr_UI_anim"
	script_execute(Scr_UI_anim);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 60B54AA0
	/// @DnDParent : 512222C0
	/// @DnDArgument : "objind" "O_global_pickup"
	/// @DnDSaveInfo : "objind" "O_global_pickup"
	instance_change(O_global_pickup, true);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CF2AA03
/// @DnDArgument : "var" "global.character_life"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "5"
if(global.character_life >= 5){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 67B229E0
	/// @DnDParent : 5CF2AA03
	/// @DnDArgument : "expr" "5"
	/// @DnDArgument : "var" "global.character_life"
	global.character_life = 5;

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 044BB1F4
	/// @DnDParent : 5CF2AA03
	/// @DnDArgument : "key" "ord("E")"
	var l044BB1F4_0;l044BB1F4_0 = keyboard_check_pressed(ord("E"));if (l044BB1F4_0){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 406B3890
		/// @DnDParent : 044BB1F4
		/// @DnDArgument : "script" "Scr_items_pickup"
		/// @DnDArgument : "arg" "item_to_pickup"
		/// @DnDSaveInfo : "script" "Scr_items_pickup"
		script_execute(Scr_items_pickup, item_to_pickup);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3F49945A
		/// @DnDParent : 044BB1F4
		/// @DnDArgument : "xpos" "O_character.x"
		/// @DnDArgument : "ypos" "O_character.y -35"
		/// @DnDArgument : "objectid" "O_invent_manager.item"
		/// @DnDArgument : "layer" ""weapons""
		instance_create_layer(O_character.x, O_character.y -35, "weapons", O_invent_manager.item);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6C7CF984
		/// @DnDParent : 044BB1F4
		instance_destroy();}}