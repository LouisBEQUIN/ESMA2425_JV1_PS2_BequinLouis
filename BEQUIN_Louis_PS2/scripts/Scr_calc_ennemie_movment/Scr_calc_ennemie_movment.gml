/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 54641AAE
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_calc_ennemie_movment"
function Scr_calc_ennemie_movment() {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 076CE870
	/// @DnDParent : 54641AAE
	/// @DnDArgument : "expr" "vsp + grv"
	/// @DnDArgument : "var" "vsp"
	vsp = vsp + grv;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 7627FE60
	/// @DnDParent : 54641AAE
	/// @DnDArgument : "code" "if (on_ground_ennemie) && (afraidofheights) && (!place_meeting(x+hsp,y+1,O_wall))$(13_10){$(13_10)	hsp = -hsp;$(13_10)}$(13_10)"
	if (on_ground_ennemie) && (afraidofheights) && (!place_meeting(x+hsp,y+1,O_wall))
	{
		hsp = -hsp;
	}}