/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 0DD12053
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_weapon_manager"
/// @DnDArgument : "arg" "_weapon"
function Scr_weapon_manager(_weapon) {	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F8BF8FA
	/// @DnDApplyTo : {O_invent_manager}
	/// @DnDParent : 0DD12053
	/// @DnDArgument : "var" "weapon"
	/// @DnDArgument : "value" "_weapon"
	with(O_invent_manager) var l1F8BF8FA_0 = weapon == _weapon;
	if(l1F8BF8FA_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 370EBA0A
		/// @DnDParent : 1F8BF8FA
		/// @DnDArgument : "xpos" "O_character.x"
		/// @DnDArgument : "ypos" "O_character.y"
		/// @DnDArgument : "objectid" "weapon"
		/// @DnDArgument : "layer" ""weapons_current""
		instance_create_layer(O_character.x, O_character.y, "weapons_current", weapon);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 61B07CE9
		/// @DnDParent : 1F8BF8FA
		/// @DnDArgument : "expr" "O_character.x "
		/// @DnDArgument : "var" "x"
		x = O_character.x ;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E28BC2B
		/// @DnDParent : 1F8BF8FA
		/// @DnDArgument : "expr" "O_character.y + 6"
		/// @DnDArgument : "var" "y"
		y = O_character.y + 6;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 149693E8
		/// @DnDParent : 1F8BF8FA
		/// @DnDArgument : "expr" "point_direction(x,y,mouse_x,mouse_y)"
		/// @DnDArgument : "var" "image_angle"
		image_angle = point_direction(x,y,mouse_x,mouse_y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6159A419
		/// @DnDParent : 1F8BF8FA
		/// @DnDArgument : "expr" "max(0,recoil - 1)"
		/// @DnDArgument : "var" "recoil"
		recoil = max(0,recoil - 1);
	
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
		/// @DnDVersion : 1.1
		/// @DnDHash : 17D93134
		/// @DnDParent : 1F8BF8FA
		var l17D93134_0;l17D93134_0 = mouse_check_button_pressed(mb_left);if (l17D93134_0){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56EECAEF
			/// @DnDParent : 17D93134
			/// @DnDArgument : "expr" "10"
			/// @DnDArgument : "var" "recoil"
			recoil = 10;
		
			/// @DnDAction : YoYo Games.Common.Execute_Script
			/// @DnDVersion : 1.1
			/// @DnDHash : 294DD1A1
			/// @DnDParent : 17D93134
			/// @DnDArgument : "script" "Scr_mouse_left"
			/// @DnDSaveInfo : "script" "Scr_mouse_left"
			script_execute(Scr_mouse_left);}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 03C12E03
		/// @DnDInput : 2
		/// @DnDParent : 1F8BF8FA
		/// @DnDArgument : "expr" "x - lengthdir_x(recoil,image_angle)"
		/// @DnDArgument : "expr_1" "y - lengthdir_y(recoil,image_angle)"
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "var_1" "y"
		x = x - lengthdir_x(recoil,image_angle);
		y = y - lengthdir_y(recoil,image_angle);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 058A94B3
		/// @DnDParent : 1F8BF8FA
		/// @DnDArgument : "var" "image_angle"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "90"
		if(image_angle > 90){	/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 21078A7C
			/// @DnDParent : 058A94B3
			/// @DnDArgument : "var" "image_angle"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "270"
			if(image_angle < 270){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0A467315
				/// @DnDParent : 21078A7C
				/// @DnDArgument : "expr" "-1"
				/// @DnDArgument : "var" "image_yscale"
				image_yscale = -1;}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 6EEE585E
			/// @DnDParent : 058A94B3
			else{	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5BE3F49A
				/// @DnDParent : 6EEE585E
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "image_yscale"
				image_yscale = 1;}}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 0F821BE8
		/// @DnDParent : 1F8BF8FA
		else{	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 31C550BB
			/// @DnDParent : 0F821BE8
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "image_yscale"
			image_yscale = 1;}}}