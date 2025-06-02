/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3473FD9C
/// @DnDArgument : "key" "ord("E")"
var l3473FD9C_0;l3473FD9C_0 = keyboard_check_pressed(ord("E"));if (l3473FD9C_0){	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 40A778C3
	/// @DnDApplyTo : other
	/// @DnDParent : 3473FD9C
	with(other) {
		/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 3DFD4E24
		/// @DnDParent : 40A778C3
		/// @DnDArgument : "expr" "hascontrol"
		if(hascontrol){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 68F00C80
			/// @DnDParent : 3DFD4E24
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "hascontrol"
			hascontrol = false;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 58BCFB4D
			/// @DnDParent : 3DFD4E24
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "global.is_in_dungeon"
			global.is_in_dungeon = false;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 12A2934B
			/// @DnDInput : 4
			/// @DnDParent : 3DFD4E24
			/// @DnDArgument : "expr" "35"
			/// @DnDArgument : "expr_1" "true"
			/// @DnDArgument : "expr_2" "350"
			/// @DnDArgument : "expr_3" "5"
			/// @DnDArgument : "var" "global.bullet_count"
			/// @DnDArgument : "var_1" "global.check_tuto"
			/// @DnDArgument : "var_2" "global.credit_count"
			/// @DnDArgument : "var_3" "global.character_life"
			global.bullet_count = 35;
			global.check_tuto = true;
			global.credit_count = 350;
			global.character_life = 5;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5B25C5BB
			/// @DnDParent : 3DFD4E24
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.dungeon_1"
			global.dungeon_1 = true;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 488CFD0A
			/// @DnDParent : 3DFD4E24
			/// @DnDArgument : "script" "Scr_slide_transition"
			/// @DnDArgument : "arg" "TRANS_MODE.GOTO,other.target"
			/// @DnDSaveInfo : "script" "Scr_slide_transition"
			script_execute(Scr_slide_transition, TRANS_MODE.GOTO,other.target);}
	}}