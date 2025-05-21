/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 3546AD06
/// @DnDArgument : "x1" "O_character.x - 20"
/// @DnDArgument : "y1" "O_character.y + 20"
/// @DnDArgument : "x2" "O_character.x + 20"
/// @DnDArgument : "y2" "O_character.y - 40"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "(alarm_get(0) / cooldown) * 100"
/// @DnDArgument : "backcol" "$00FFFFFF"
/// @DnDArgument : "barcol" "$00FFFFFF"
draw_healthbar(O_character.x - 20, O_character.y + 20, O_character.x + 20, O_character.y - 40, (alarm_get(0) / cooldown) * 100, $00FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 1, (($00FFFFFF>>24) != 0), (($00FFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 684FEFD4
/// @DnDArgument : "font" "fMenu"
/// @DnDSaveInfo : "font" "fMenu"
draw_set_font(fMenu);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 594FC0F9
draw_set_colour($FFFFFFFF & $ffffff);
var l594FC0F9_0=($FFFFFFFF >> 24);
draw_set_alpha(l594FC0F9_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 53ECB941
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "50"
/// @DnDArgument : "caption" ""CREDITS :""
/// @DnDArgument : "text" "credit_count"
draw_text_transformed(200, 50, string("CREDITS :") + string(credit_count), 1, 1, 0);