/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2FAD2B80
/// @DnDArgument : "code" "game_set_speed(60,gamespeed_fps);$(13_10)$(13_10)if (global.is_in_dungeon == false)$(13_10){$(13_10)	Scr_slide_transition(TRANS_MODE.RESTART);$(13_10)}$(13_10)$(13_10)if (global.is_in_dungeon == true)$(13_10){$(13_10)	layer_set_visible("death",true)$(13_10)	with(O_camera)$(13_10)	{$(13_10)		follow = O_revive_button;$(13_10)	}$(13_10)}$(13_10)"
game_set_speed(60,gamespeed_fps);

if (global.is_in_dungeon == false)
{
	Scr_slide_transition(TRANS_MODE.RESTART);
}

if (global.is_in_dungeon == true)
{
	layer_set_visible("death",true)
	with(O_camera)
	{
		follow = O_revive_button;
	}
}