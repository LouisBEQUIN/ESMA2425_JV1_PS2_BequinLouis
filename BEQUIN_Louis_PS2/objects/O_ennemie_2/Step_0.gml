/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 56D60CFB
/// @DnDArgument : "expr" "ystart + sin(get_timer()/500000)*6;"
/// @DnDArgument : "var" "y"
y = ystart + sin(get_timer()/500000)*6;;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 33D41033
/// @DnDArgument : "script" "Scr_ennemie_anim_2"
/// @DnDSaveInfo : "script" "Scr_ennemie_anim_2"
script_execute(Scr_ennemie_anim_2);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 58F7FD9A
/// @DnDArgument : "var" "shoot"
/// @DnDArgument : "value" "false"
if(shoot == false){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 298B693E
	/// @DnDParent : 58F7FD9A
	/// @DnDArgument : "code" "if instance_exists(O_character)$(13_10){$(13_10)	with (instance_create_layer(x,y,"bullet",O_bullet_ennemie)){$(13_10)		speed = 15;$(13_10)		direction = point_direction(x,y,O_character.x,O_character.y);$(13_10)		image_angle = direction;$(13_10)	}$(13_10)}"
	if instance_exists(O_character)
	{
		with (instance_create_layer(x,y,"bullet",O_bullet_ennemie)){
			speed = 15;
			direction = point_direction(x,y,O_character.x,O_character.y);
			image_angle = direction;
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B48440F
	/// @DnDParent : 58F7FD9A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "shoot"
	shoot = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5796D527
	/// @DnDParent : 58F7FD9A
	/// @DnDArgument : "steps" "240"
	alarm_set(0, 240);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 679D6BD5
/// @DnDArgument : "obj" "O_character"
/// @DnDSaveInfo : "obj" "O_character"
var l679D6BD5_0 = false;l679D6BD5_0 = instance_exists(O_character);if(l679D6BD5_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4726F06C
	/// @DnDParent : 679D6BD5
	/// @DnDArgument : "var" "O_character.x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "self.x"
	if(O_character.x < self.x){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 28A02FD2
		/// @DnDParent : 4726F06C
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = -1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08C1FEA4
	/// @DnDParent : 679D6BD5
	/// @DnDArgument : "var" "O_character.x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "self.x"
	if(O_character.x > self.x){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 674B0AC0
		/// @DnDParent : 08C1FEA4
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_xscale"
		image_xscale = 1;}}