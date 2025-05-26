/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3F8AE0BE
/// @DnDArgument : "key" "ord("E")"
var l3F8AE0BE_0;l3F8AE0BE_0 = keyboard_check_pressed(ord("E"));if (l3F8AE0BE_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DEE80F7
	/// @DnDApplyTo : {O_invent_manager}
	/// @DnDParent : 3F8AE0BE
	/// @DnDArgument : "var" "item"
	/// @DnDArgument : "value" "O_key_tuto"
	with(O_invent_manager) var l0DEE80F7_0 = item == O_key_tuto;
	if(l0DEE80F7_0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2D90DD1A
		/// @DnDParent : 0DEE80F7
		/// @DnDArgument : "objind" "O_door_tuto_open"
		/// @DnDSaveInfo : "objind" "O_door_tuto_open"
		instance_change(O_door_tuto_open, true);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1374F98A
		/// @DnDApplyTo : {O_wall_door_tuto}
		/// @DnDParent : 0DEE80F7
		with(O_wall_door_tuto) instance_destroy();}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 17637F05
	/// @DnDParent : 3F8AE0BE
	else{	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 713E9A43
		/// @DnDParent : 17637F05
		/// @DnDArgument : "script" "Scr_sceenshake_more"
		/// @DnDSaveInfo : "script" "Scr_sceenshake_more"
		script_execute(Scr_sceenshake_more);}}