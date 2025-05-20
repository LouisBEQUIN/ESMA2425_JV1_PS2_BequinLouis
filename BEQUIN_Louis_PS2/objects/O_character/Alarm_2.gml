/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 12AD1F1F
/// @DnDArgument : "var" "isinvincible"
/// @DnDArgument : "value" "true"
if(isinvincible == true){	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 25CFA0E6
	/// @DnDParent : 12AD1F1F
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 62D4FA14
	/// @DnDParent : 12AD1F1F
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "3"
	alarm_set(3, 10);}