/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 3018268F
/// @DnDArgument : "obj" "O_character"
/// @DnDSaveInfo : "obj" "O_character"
var l3018268F_0 = false;l3018268F_0 = instance_exists(O_character);if(l3018268F_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CF0C80C
	/// @DnDParent : 3018268F
	/// @DnDArgument : "var" "O_invent_manager.weapon"
	/// @DnDArgument : "value" "_weapon"
	if(O_invent_manager.weapon == _weapon){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 663A1DD9
		/// @DnDParent : 4CF0C80C
		/// @DnDArgument : "expr" "O_character.x "
		/// @DnDArgument : "var" "x"
		x = O_character.x ;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 08942448
		/// @DnDParent : 4CF0C80C
		/// @DnDArgument : "expr" "O_character.y + 6"
		/// @DnDArgument : "var" "y"
		y = O_character.y + 6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 71A94316
		/// @DnDParent : 4CF0C80C
		/// @DnDArgument : "expr" "point_direction(x,y,mouse_x,mouse_y)"
		/// @DnDArgument : "var" "image_angle"
		image_angle = point_direction(x,y,mouse_x,mouse_y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4A88360C
		/// @DnDParent : 4CF0C80C
		/// @DnDArgument : "expr" "max(0,recoil - 1)"
		/// @DnDArgument : "var" "recoil"
		recoil = max(0,recoil - 1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 40DE16DA
		/// @DnDParent : 4CF0C80C
		/// @DnDArgument : "var" "mask_index"
		mask_index = 0;
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 5AD4C282
		/// @DnDParent : 4CF0C80C
		var l5AD4C282_0;l5AD4C282_0 = mouse_check_button_pressed(mb_left);if (l5AD4C282_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 659D0D68
			/// @DnDParent : 5AD4C282
			/// @DnDArgument : "expr" "10"
			/// @DnDArgument : "var" "recoil"
			recoil = 10;
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1DCDF692
			/// @DnDParent : 5AD4C282
			/// @DnDArgument : "var" "global.bullet_count"
			/// @DnDArgument : "op" "2"
			if(global.bullet_count > 0){	/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 18E6CFE8
				/// @DnDParent : 1DCDF692
				/// @DnDArgument : "script" "Scr_mouse_left"
				/// @DnDSaveInfo : "script" "Scr_mouse_left"
				script_execute(Scr_mouse_left);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 21ACA658
				/// @DnDParent : 1DCDF692
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "expr_relative" "1"
				/// @DnDArgument : "var" "global.bullet_count"
				global.bullet_count += -1;}}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 556AC041
		/// @DnDInput : 2
		/// @DnDParent : 4CF0C80C
		/// @DnDArgument : "expr" "x - lengthdir_x(recoil,image_angle)"
		/// @DnDArgument : "expr_1" "y - lengthdir_y(recoil,image_angle)"
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "var_1" "y"
		x = x - lengthdir_x(recoil,image_angle);
		y = y - lengthdir_y(recoil,image_angle);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 48022F84
		/// @DnDParent : 4CF0C80C
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "90"
		if(image_angle > 90){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4E9323E5
			/// @DnDParent : 48022F84
			/// @DnDArgument : "var" "image_angle"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "270"
			if(image_angle < 270){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 352C024F
				/// @DnDParent : 4E9323E5
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "var" "image_yscale"
				image_yscale = -1;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 3003D01B
			/// @DnDParent : 48022F84
			else{	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 08A23AB6
				/// @DnDParent : 3003D01B
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "image_yscale"
				image_yscale = 1;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 756E7DC5
		/// @DnDParent : 4CF0C80C
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6FF40C62
			/// @DnDParent : 756E7DC5
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "image_yscale"
			image_yscale = 1;}}}