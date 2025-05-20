/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CC84E91
/// @DnDApplyTo : {O_invent_manager}
/// @DnDArgument : "var" "weapon"
/// @DnDArgument : "value" "O_barell"
with(O_invent_manager) var l1CC84E91_0 = weapon == O_barell;
if(l1CC84E91_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1EB09552
	/// @DnDParent : 1CC84E91
	/// @DnDArgument : "expr" "O_character.x "
	/// @DnDArgument : "var" "x"
	x = O_character.x ;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49FCD8E5
	/// @DnDParent : 1CC84E91
	/// @DnDArgument : "expr" "O_character.y + 6"
	/// @DnDArgument : "var" "y"
	y = O_character.y + 6;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18830CCF
	/// @DnDParent : 1CC84E91
	/// @DnDArgument : "expr" "point_direction(x,y,mouse_x,mouse_y)"
	/// @DnDArgument : "var" "image_angle"
	image_angle = point_direction(x,y,mouse_x,mouse_y);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5626A170
	/// @DnDParent : 1CC84E91
	/// @DnDArgument : "expr" "max(0,recoil - 1)"
	/// @DnDArgument : "var" "recoil"
	recoil = max(0,recoil - 1);

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1CB3D6A6
	/// @DnDParent : 1CC84E91
	var l1CB3D6A6_0;l1CB3D6A6_0 = mouse_check_button_pressed(mb_left);if (l1CB3D6A6_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 49096759
		/// @DnDParent : 1CB3D6A6
		/// @DnDArgument : "expr" "10"
		/// @DnDArgument : "var" "recoil"
		recoil = 10;
	
		/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 1D8CCBBC
		/// @DnDParent : 1CB3D6A6
		/// @DnDArgument : "script" "Scr_mouse_left"
		/// @DnDSaveInfo : "script" "Scr_mouse_left"
		script_execute(Scr_mouse_left);}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 15AB3612
	/// @DnDInput : 2
	/// @DnDParent : 1CC84E91
	/// @DnDArgument : "expr" "x - lengthdir_x(recoil,image_angle)"
	/// @DnDArgument : "expr_1" "y - lengthdir_y(recoil,image_angle)"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = x - lengthdir_x(recoil,image_angle);
	y = y - lengthdir_y(recoil,image_angle);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1B238225
	/// @DnDParent : 1CC84E91
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "90"
	if(image_angle > 90){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C287D08
		/// @DnDParent : 1B238225
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "270"
		if(image_angle < 270){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50ED18A1
			/// @DnDParent : 3C287D08
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "image_yscale"
			image_yscale = -1;}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 1527F0C6
		/// @DnDParent : 1B238225
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 40759B5F
			/// @DnDParent : 1527F0C6
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "image_yscale"
			image_yscale = 1;}}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 282D5118
	/// @DnDParent : 1CC84E91
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2BC75E81
		/// @DnDParent : 282D5118
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale = 1;}}