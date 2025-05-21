/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2EE2BB98
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_anim"
function Scr_anim() {	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 470B71F6
	/// @DnDParent : 2EE2BB98
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (!place_meeting(x,y+1,O_wall))$(13_10){$(13_10)	sprite_index = S_character_JUMP;$(13_10)	image_speed = 0;$(13_10)	if (sign(vsp) > 0) image_index = 1; else image_index = 0;$(13_10)		$(13_10)}$(13_10)else$(13_10){$(13_10)	canjump = 10;$(13_10)	image_speed = 1;$(13_10)	if(hsp == 0)$(13_10)	{$(13_10)		sprite_index = S_character_IDLE;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		sprite_index = S_character_WALK;$(13_10)	}$(13_10)}$(13_10)$(13_10)if (hsp != 0) image_xscale = sign(hsp);"
	/// @description Execute Code
	if (!place_meeting(x,y+1,O_wall))
	{
		sprite_index = S_character_JUMP;
		image_speed = 0;
		if (sign(vsp) > 0) image_index = 1; else image_index = 0;
			
	}
	else
	{
		canjump = 10;
		image_speed = 1;
		if(hsp == 0)
		{
			sprite_index = S_character_IDLE;
		}
		else
		{
			sprite_index = S_character_WALK;
		}
	}
	
	if (hsp != 0) image_xscale = sign(hsp);}