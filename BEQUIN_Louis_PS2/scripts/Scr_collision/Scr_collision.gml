/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 5D817338
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_collision"
function Scr_collision() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11054D73
	/// @DnDParent : 5D817338
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "on_ground"
	on_ground = false;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 71E3E2E3
	/// @DnDParent : 5D817338
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (place_meeting(x + hsp,y,O_wall))$(13_10){$(13_10)	while (!place_meeting(x + sign(hsp),y,O_wall))$(13_10)	{$(13_10)		x += sign(hsp);$(13_10)	}$(13_10)	on_ground = true;$(13_10)	hsp = 0;$(13_10)}"
	/// @description Execute Code
	if (place_meeting(x + hsp,y,O_wall))
	{
		while (!place_meeting(x + sign(hsp),y,O_wall))
		{
			x += sign(hsp);
		}
		on_ground = true;
		hsp = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1669513E
	/// @DnDParent : 5D817338
	/// @DnDArgument : "expr" "x + hsp"
	/// @DnDArgument : "var" "x"
	x = x + hsp;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 3618ABB2
	/// @DnDParent : 5D817338
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (place_meeting(x,y + vsp,O_wall))$(13_10){$(13_10)	while (!place_meeting(x,y + sign(vsp),O_wall))$(13_10)	{$(13_10)		y += sign(vsp);$(13_10)	}$(13_10)	on_ground = true;$(13_10)	vsp = 0;$(13_10)}"
	/// @description Execute Code
	if (place_meeting(x,y + vsp,O_wall))
	{
		while (!place_meeting(x,y + sign(vsp),O_wall))
		{
			y += sign(vsp);
		}
		on_ground = true;
		vsp = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77FE575B
	/// @DnDParent : 5D817338
	/// @DnDArgument : "expr" "y + vsp"
	/// @DnDArgument : "var" "y"
	y = y + vsp;}