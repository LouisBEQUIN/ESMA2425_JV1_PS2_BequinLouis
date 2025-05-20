/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 01A6FF42
/// @DnDComment : // Les actifs du script ont changé pour v2.3.0 Voir$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 pour plus d’informations
/// @DnDArgument : "funcName" "Scr_casino"
/// @DnDArgument : "arg" "price"
function Scr_casino(price) {	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F919A8F
	/// @DnDParent : 01A6FF42
	/// @DnDArgument : "expr" "choose(O_items1,O_item2,O_credit)"
	/// @DnDArgument : "var" "random_item"
	random_item = choose(O_items1,O_item2,O_credit);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2814DD64
	/// @DnDApplyTo : {O_character}
	/// @DnDParent : 01A6FF42
	/// @DnDArgument : "var" "credit_count"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "price"
	with(O_character) var l2814DD64_0 = credit_count >= price;
	if(l2814DD64_0){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 286DEF82
		/// @DnDApplyTo : {O_character}
		/// @DnDParent : 2814DD64
		/// @DnDArgument : "expr" "-price"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "credit_count"
		with(O_character) {
		credit_count += -price;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2B87733B
		/// @DnDParent : 2814DD64
		/// @DnDArgument : "xpos" "choose(O_casino_machine.x -60,O_casino_machine.x +80)"
		/// @DnDArgument : "ypos" "O_casino_machine.y - 32"
		/// @DnDArgument : "objectid" "O_character.random_item"
		instance_create_layer(choose(O_casino_machine.x -60,O_casino_machine.x +80), O_casino_machine.y - 32, "Instances", O_character.random_item);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 4B2CC28D
	/// @DnDParent : 01A6FF42
	else{	/// @DnDAction : YoYo Games.Common.Execute_Script
		/// @DnDVersion : 1.1
		/// @DnDHash : 318A434D
		/// @DnDParent : 4B2CC28D
		/// @DnDArgument : "script" "Scr_sceenshake_more"
		/// @DnDSaveInfo : "script" "Scr_sceenshake_more"
		script_execute(Scr_sceenshake_more);}}