/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 0406FC09
/// @DnDArgument : "key" "ord("E")"
var l0406FC09_0;l0406FC09_0 = keyboard_check_pressed(ord("E"));if (l0406FC09_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 295014F7
	/// @DnDParent : 0406FC09
	/// @DnDArgument : "var" "can_play"
	/// @DnDArgument : "value" "true"
	if(can_play == true){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1A129E54
		/// @DnDParent : 295014F7
		/// @DnDArgument : "var" "global.credit_count"
		/// @DnDArgument : "op" "4"
		/// @DnDArgument : "value" "50"
		if(global.credit_count >= 50){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 378CD88A
			/// @DnDParent : 1A129E54
			/// @DnDArgument : "expr" "-50"
			/// @DnDArgument : "expr_relative" "1"
			/// @DnDArgument : "var" "global.credit_count"
			global.credit_count += -50;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 192584BF
			/// @DnDParent : 1A129E54
			/// @DnDArgument : "expr" "random_range(1,100)"
			/// @DnDArgument : "var" "pourcent"
			pourcent = random_range(1,100);
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 17B5067A
			/// @DnDParent : 1A129E54
			image_speed = 1;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6AE73135
			/// @DnDApplyTo : {O_juice_casino}
			/// @DnDParent : 1A129E54
			with(O_juice_casino) image_speed = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3B560314
			/// @DnDParent : 1A129E54
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "can_play"
			can_play = false;}
	
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
	/// @DnDArgument : "var" "can_play"
	/// @DnDArgument : "value" "false"
	if(can_play == false){	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 572AF93B
		/// @DnDParent : 26E77361
		/// @DnDArgument : "script" "Scr_sceenshake"
		/// @DnDSaveInfo : "script" "Scr_sceenshake"
		script_execute(Scr_sceenshake);}}