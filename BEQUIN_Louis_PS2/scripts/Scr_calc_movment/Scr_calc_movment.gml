/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 54641AAE
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_calc_movment"
function Scr_calc_movment() {	/// @DnDAction : YoYo Games.Common.Temp_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1553B968
	/// @DnDParent : 54641AAE
	/// @DnDArgument : "var" "move"
	/// @DnDArgument : "value" "pressed_D - pressed_Q"
	var move = pressed_D - pressed_Q;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 076CE870
	/// @DnDInput : 2
	/// @DnDParent : 54641AAE
	/// @DnDArgument : "expr" "move * walk_spd"
	/// @DnDArgument : "expr_1" "vsp + grv"
	/// @DnDArgument : "var" "hsp"
	/// @DnDArgument : "var_1" "vsp"
	hsp = move * walk_spd;
	vsp = vsp + grv;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1C63EA63
	/// @DnDParent : 54641AAE
	/// @DnDArgument : "expr" "canjump - 1"
	/// @DnDArgument : "var" "canjump"
	canjump = canjump - 1;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55A18F1F
	/// @DnDParent : 54641AAE
	/// @DnDArgument : "var" "canjump"
	/// @DnDArgument : "op" "2"
	if(canjump > 0){	/// @DnDAction : YoYo Games.Common.If_Expression
		/// @DnDVersion : 1
		/// @DnDHash : 596B2530
		/// @DnDParent : 55A18F1F
		/// @DnDArgument : "expr" "pressed_Space"
		if(pressed_Space){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7AF6A491
			/// @DnDParent : 596B2530
			/// @DnDArgument : "expr" "-7"
			/// @DnDArgument : "var" "vsp"
			vsp = -7;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7970D947
			/// @DnDParent : 596B2530
			/// @DnDArgument : "var" "canjump"
			canjump = 0;}}}