/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72698444
/// @DnDArgument : "var" "isinvincible"
/// @DnDArgument : "value" "true"
if(isinvincible == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4A17954C
	/// @DnDParent : 72698444
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 31ADD3B2
	/// @DnDParent : 72698444
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "2"
	alarm_set(2, 10);}