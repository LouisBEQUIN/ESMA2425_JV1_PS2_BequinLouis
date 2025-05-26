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
			/// @DnDHash : 35FDC42A
			/// @DnDParent : 3DFD4E24
			/// @DnDArgument : "expr" "true"
			/// @DnDArgument : "var" "global.is_in_dungeon"
			global.is_in_dungeon = true;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 488CFD0A
			/// @DnDParent : 3DFD4E24
			/// @DnDArgument : "script" "Scr_slide_transition"
			/// @DnDArgument : "arg" "TRANS_MODE.GOTO,other.target"
			/// @DnDSaveInfo : "script" "Scr_slide_transition"
			script_execute(Scr_slide_transition, TRANS_MODE.GOTO,other.target);}
	}}