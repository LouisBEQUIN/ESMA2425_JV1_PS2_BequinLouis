/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1DE3C79C
/// @DnDInput : 2
/// @DnDArgument : "expr" "O_pnj_cops.x"
/// @DnDArgument : "expr_1" "O_pnj_cops.y +6"
/// @DnDArgument : "var" "x"
/// @DnDArgument : "var_1" "y"
x = O_pnj_cops.x;
y = O_pnj_cops.y +6;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 13D61A29
/// @DnDArgument : "obj" "O_character"
/// @DnDSaveInfo : "obj" "O_character"
var l13D61A29_0 = false;l13D61A29_0 = instance_exists(O_character);if(l13D61A29_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 642FC313
	/// @DnDParent : 13D61A29
	/// @DnDArgument : "expr" "point_direction(x,y,O_character.x,O_character.y)"
	/// @DnDArgument : "var" "direction"
	direction = point_direction(x,y,O_character.x,O_character.y);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 24BED828
/// @DnDArgument : "expr" "direction"
/// @DnDArgument : "var" "image_angle"
image_angle = direction;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6535C62D
/// @DnDArgument : "var" "cops_shoot"
/// @DnDArgument : "value" "false"
if(cops_shoot == false){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1826F8B5
	/// @DnDParent : 6535C62D
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
	/// @DnDHash : 5A908087
	/// @DnDParent : 6535C62D
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "cops_shoot"
	cops_shoot = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 0D68955C
	/// @DnDParent : 6535C62D
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 468A29CE
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "90"
if(image_angle > 90){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DBED8D9
	/// @DnDParent : 468A29CE
	/// @DnDArgument : "var" "image_angle"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "270"
	if(image_angle < 270){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 62572F0C
		/// @DnDParent : 2DBED8D9
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale = -1;}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 520416A7
	/// @DnDParent : 468A29CE
	else{	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F419342
		/// @DnDParent : 520416A7
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "image_yscale"
		image_yscale = 1;}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 069967A8
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24F5F4C3
	/// @DnDParent : 069967A8
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_yscale"
	image_yscale = 1;}