/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0E6724A6
/// @DnDArgument : "var" "once"
/// @DnDArgument : "value" "false"
if(once == false){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 1633ACFA
	/// @DnDParent : 0E6724A6
	/// @DnDArgument : "code" "if (point_in_circle(O_character.x,O_character.y,x,y,64)) && (!instance_exists(O_text))$(13_10){$(13_10)	with (instance_create_layer(x,y-64,layer,O_text))$(13_10)	{$(13_10)		text = other.text;$(13_10)		length = string_length(text);$(13_10)	}$(13_10)	$(13_10)	with (O_camera)$(13_10)	{$(13_10)		follow = other.id$(13_10)	}$(13_10)}"
	if (point_in_circle(O_character.x,O_character.y,x,y,64)) && (!instance_exists(O_text))
	{
		with (instance_create_layer(x,y-64,layer,O_text))
		{
			text = other.text;
			length = string_length(text);
		}
		
		with (O_camera)
		{
			follow = other.id
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 081C8A78
	/// @DnDParent : 0E6724A6
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "once"
	once = true;}