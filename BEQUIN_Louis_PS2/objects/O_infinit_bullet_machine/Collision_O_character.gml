/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0406FC09
/// @DnDArgument : "key" "ord("E")"
var l0406FC09_0;l0406FC09_0 = keyboard_check_pressed(ord("E"));if (l0406FC09_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 295014F7
	/// @DnDParent : 0406FC09
	/// @DnDArgument : "var" "played"
	/// @DnDArgument : "value" "false"
	if(played == false){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A129E54
		/// @DnDParent : 295014F7
		/// @DnDArgument : "var" "global.credit_count"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "10"
		if(global.credit_count >= 10){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 378CD88A
			/// @DnDParent : 1A129E54
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.credit_count"
			global.credit_count += -1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 17B5067A
			/// @DnDParent : 1A129E54
			image_speed = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B560314
			/// @DnDParent : 1A129E54
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "played"
			played = false;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0230EE2D
		/// @DnDParent : 295014F7
		else{	/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 776925FA
			/// @DnDParent : 0230EE2D
			/// @DnDArgument : "script" "Scr_sceenshake_more"
			/// @DnDSaveInfo : "script" "Scr_sceenshake_more"
			script_execute(Scr_sceenshake_more);}}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26E77361
	/// @DnDParent : 0406FC09
	/// @DnDArgument : "var" "played"
	/// @DnDArgument : "value" "true"
	if(played == true){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 572AF93B
		/// @DnDParent : 26E77361
		/// @DnDArgument : "script" "Scr_sceenshake"
		/// @DnDSaveInfo : "script" "Scr_sceenshake"
		script_execute(Scr_sceenshake);}}