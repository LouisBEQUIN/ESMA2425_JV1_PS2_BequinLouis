/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 209A2E4E
/// @DnDArgument : "obj" "O_character"
/// @DnDSaveInfo : "obj" "O_character"
var l209A2E4E_0 = false;l209A2E4E_0 = instance_exists(O_character);if(l209A2E4E_0){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44542C47
	/// @DnDParent : 209A2E4E
	/// @DnDArgument : "var" "is_item_1"
	/// @DnDArgument : "value" "true"
	if(is_item_1 == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 0ABC133B
		/// @DnDParent : 44542C47
		/// @DnDArgument : "x" "1268"
		/// @DnDArgument : "y" "246"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "object_get_sprite(E_item_1)"
		draw_sprite_ext(object_get_sprite(E_item_1), 0, 1268, 246, 2, 2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 2DE09BEB
		/// @DnDParent : 44542C47
		/// @DnDArgument : "color" "rarity_item1"
		draw_set_colour(rarity_item1 & $ffffff);
		var l2DE09BEB_0=(rarity_item1 >> 24);
		draw_set_alpha(l2DE09BEB_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
		/// @DnDVersion : 1
		/// @DnDHash : 2FEA2ED0
		/// @DnDParent : 44542C47
		/// @DnDArgument : "x1" "1328"
		/// @DnDArgument : "y1" "210"
		/// @DnDArgument : "x2" "1345"
		/// @DnDArgument : "y2" "275"
		/// @DnDArgument : "fill" "1"
		draw_rectangle(1328, 210, 1345, 275, 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 396C159F
	/// @DnDParent : 209A2E4E
	/// @DnDArgument : "var" "is_item_2"
	/// @DnDArgument : "value" "true"
	if(is_item_2 == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 61EDF025
		/// @DnDParent : 396C159F
		/// @DnDArgument : "x" "1268"
		/// @DnDArgument : "y" "336"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "object_get_sprite(E_item_2)"
		draw_sprite_ext(object_get_sprite(E_item_2), 0, 1268, 336, 2, 2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 10269DE6
		/// @DnDParent : 396C159F
		/// @DnDArgument : "color" "rarity_item2"
		draw_set_colour(rarity_item2 & $ffffff);
		var l10269DE6_0=(rarity_item2 >> 24);
		draw_set_alpha(l10269DE6_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
		/// @DnDVersion : 1
		/// @DnDHash : 4476A195
		/// @DnDParent : 396C159F
		/// @DnDArgument : "x1" "1328"
		/// @DnDArgument : "y1" "300"
		/// @DnDArgument : "x2" "1345"
		/// @DnDArgument : "y2" "365"
		/// @DnDArgument : "fill" "1"
		draw_rectangle(1328, 300, 1345, 365, 0);}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EF2AE79
	/// @DnDParent : 209A2E4E
	/// @DnDArgument : "var" "is_item_3"
	/// @DnDArgument : "value" "true"
	if(is_item_3 == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
		/// @DnDVersion : 1
		/// @DnDHash : 2114260C
		/// @DnDParent : 7EF2AE79
		/// @DnDArgument : "x" "1268"
		/// @DnDArgument : "y" "426"
		/// @DnDArgument : "xscale" "2"
		/// @DnDArgument : "yscale" "2"
		/// @DnDArgument : "sprite" "object_get_sprite(E_item_3)"
		draw_sprite_ext(object_get_sprite(E_item_3), 0, 1268, 426, 2, 2, 0, $FFFFFF & $ffffff, 1);
	
		/// @DnDAction : YoYo Games.Drawing.Set_Color
		/// @DnDVersion : 1
		/// @DnDHash : 578EF4D4
		/// @DnDParent : 7EF2AE79
		/// @DnDArgument : "color" "rarity_item3"
		draw_set_colour(rarity_item3 & $ffffff);
		var l578EF4D4_0=(rarity_item3 >> 24);
		draw_set_alpha(l578EF4D4_0 / $ff);
	
		/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
		/// @DnDVersion : 1
		/// @DnDHash : 26AF1A6B
		/// @DnDParent : 7EF2AE79
		/// @DnDArgument : "x1" "1328"
		/// @DnDArgument : "y1" "390"
		/// @DnDArgument : "x2" "1345"
		/// @DnDArgument : "y2" "455"
		/// @DnDArgument : "fill" "1"
		draw_rectangle(1328, 390, 1345, 455, 0);}}