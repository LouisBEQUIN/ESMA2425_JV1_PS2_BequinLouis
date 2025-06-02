/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7D8658FC
/// @DnDArgument : "expr" "vsp + grv"
/// @DnDArgument : "var" "vsp"
vsp = vsp + grv;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 530FFD8A
/// @DnDArgument : "script" "Scr_ennemie_collision"
/// @DnDSaveInfo : "script" "Scr_ennemie_collision"
script_execute(Scr_ennemie_collision);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12CDFB5E
/// @DnDArgument : "var" "is_hostile"
/// @DnDArgument : "value" "true"
if(is_hostile == true){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CEAA4C8
	/// @DnDParent : 12CDFB5E
	/// @DnDArgument : "var" "gun_out"
	/// @DnDArgument : "value" "false"
	if(gun_out == false){	/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 10281AF6
		/// @DnDParent : 1CEAA4C8
		/// @DnDArgument : "xpos" "O_pnj_cops.x"
		/// @DnDArgument : "ypos" "O_pnj_cops.y+6"
		/// @DnDArgument : "objectid" "O_gun_cops"
		/// @DnDArgument : "layer" ""weapons""
		/// @DnDSaveInfo : "objectid" "O_gun_cops"
		instance_create_layer(O_pnj_cops.x, O_pnj_cops.y+6, "weapons", O_gun_cops);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4F40DECA
		/// @DnDParent : 1CEAA4C8
		/// @DnDArgument : "expr" "true"
		/// @DnDArgument : "var" "gun_out"
		gun_out = true;}

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 62D28144
	/// @DnDParent : 12CDFB5E
	/// @DnDArgument : "obj" "O_character"
	/// @DnDSaveInfo : "obj" "O_character"
	var l62D28144_0 = false;l62D28144_0 = instance_exists(O_character);if(l62D28144_0){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F9E77E0
		/// @DnDParent : 62D28144
		/// @DnDArgument : "var" "O_character.x"
		/// @DnDArgument : "op" "1"
		/// @DnDArgument : "value" "self.x"
		if(O_character.x < self.x){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 41382075
			/// @DnDParent : 2F9E77E0
			/// @DnDArgument : "expr" "-1"
			/// @DnDArgument : "var" "image_xscale"
			image_xscale = -1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3730ED8F
			/// @DnDParent : 2F9E77E0
			/// @DnDArgument : "expr" "-walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = -walk_spd;}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3D37FF8C
		/// @DnDParent : 62D28144
		/// @DnDArgument : "var" "O_character.x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "self.x"
		if(O_character.x > self.x){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 05816F08
			/// @DnDParent : 3D37FF8C
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "image_xscale"
			image_xscale = 1;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 280DD591
			/// @DnDParent : 3D37FF8C
			/// @DnDArgument : "expr" "walk_spd"
			/// @DnDArgument : "var" "hsp"
			hsp = walk_spd;}}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 57CF39E7
	/// @DnDParent : 12CDFB5E
	/// @DnDArgument : "x" "x +32"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "object" "O_wall"
	/// @DnDSaveInfo : "object" "O_wall"
	var l57CF39E7_0 = instance_place(x +32, y, [O_wall]);if ((l57CF39E7_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 26AF876E
		/// @DnDParent : 57CF39E7
		/// @DnDArgument : "expr" "-5"
		/// @DnDArgument : "var" "vsp"
		vsp = -5;}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 672C1629
	/// @DnDParent : 12CDFB5E
	/// @DnDArgument : "x" "x -32"
	/// @DnDArgument : "y" "y"
	/// @DnDArgument : "object" "O_wall"
	/// @DnDSaveInfo : "object" "O_wall"
	var l672C1629_0 = instance_place(x -32, y, [O_wall]);if ((l672C1629_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6549676F
		/// @DnDParent : 672C1629
		/// @DnDArgument : "expr" "-5"
		/// @DnDArgument : "var" "vsp"
		vsp = -5;}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6E44A0C7
/// @DnDArgument : "var" "cops_life"
/// @DnDArgument : "op" "3"
if(cops_life <= 0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58A5F320
	/// @DnDApplyTo : {O_gun_cops}
	/// @DnDParent : 6E44A0C7
	with(O_gun_cops) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05B27990
	/// @DnDParent : 6E44A0C7
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 70792CEB
	/// @DnDApplyTo : {O_camera}
	/// @DnDParent : 6E44A0C7
	/// @DnDArgument : "expr" "O_gg_well_play"
	/// @DnDArgument : "var" "follow"
	with(O_camera) {
	follow = O_gg_well_play;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 377CA98B
	/// @DnDApplyTo : {O_gg_well_play}
	/// @DnDParent : 6E44A0C7
	/// @DnDArgument : "steps" "120"
	with(O_gg_well_play) {
	alarm_set(0, 120);
	
	}}