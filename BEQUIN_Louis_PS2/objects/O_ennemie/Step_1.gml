/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3A75BB31
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0){	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 41C8FFB6
	/// @DnDParent : 3A75BB31
	/// @DnDArgument : "code" "with (instance_create_layer(x,y,"ennemie",O_enemie_dead))$(13_10){$(13_10)	direction = other.hitfrom;$(13_10)	hsp = lengthdir_x(3,direction);$(13_10)	vsp = lengthdir_y(3,direction)-2;$(13_10)	if (sign(hsp) != 0) image_xscale = sign(hsp);$(13_10)}$(13_10)"
	with (instance_create_layer(x,y,"ennemie",O_enemie_dead))
	{
		direction = other.hitfrom;
		hsp = lengthdir_x(3,direction);
		vsp = lengthdir_y(3,direction)-2;
		if (sign(hsp) != 0) image_xscale = sign(hsp);
	}

	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 1E0855D9
	/// @DnDParent : 3A75BB31
	/// @DnDArgument : "script" "Scr_sceenshake_more"
	/// @DnDSaveInfo : "script" "Scr_sceenshake_more"
	script_execute(Scr_sceenshake_more);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44E4944B
	/// @DnDParent : 3A75BB31
	instance_destroy();}