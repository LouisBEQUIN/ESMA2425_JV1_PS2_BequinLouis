/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 09AF3C64
/// @DnDApplyTo : {O_invent_manager}
/// @DnDArgument : "x1" "530"
/// @DnDArgument : "y1" "720"
/// @DnDArgument : "x2" "835"
/// @DnDArgument : "y2" "740"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "(alarm_get(0) / cooldown) * 100"
/// @DnDArgument : "backcol" "$00000000"
/// @DnDArgument : "barcol" "$00FFFFFF"
with(O_invent_manager) draw_healthbar(530, 720, 835, 740, (alarm_get(0) / cooldown) * 100, $00000000 & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 1, (($00000000>>24) != 0), (($00FFFFFF>>24) != 0));

/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 2D0FF0B8
/// @DnDArgument : "x" "50"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "sprite" "S_heart_GUI"
/// @DnDArgument : "number" "global.character_life"
/// @DnDSaveInfo : "sprite" "S_heart_GUI"
var l2D0FF0B8_0 = sprite_get_width(S_heart_GUI);var l2D0FF0B8_1 = 0;for(var l2D0FF0B8_2 = global.character_life; l2D0FF0B8_2 > 0; --l2D0FF0B8_2) {	draw_sprite(S_heart_GUI, 0, 50 + l2D0FF0B8_1, 30);	l2D0FF0B8_1 += l2D0FF0B8_0;}

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4853FD0C
/// @DnDArgument : "x" "1270"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "sprite" "S_credit"
/// @DnDSaveInfo : "sprite" "S_credit"
draw_sprite_ext(S_credit, 0, 1270, 60, 2, 2, 0, $FFFFFF & $ffffff, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0697ECC3
/// @DnDArgument : "font" "fCredit"
/// @DnDSaveInfo : "font" "fCredit"
draw_set_font(fCredit);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 5F639C57
draw_set_colour($FFFFFFFF & $ffffff);
var l5F639C57_0=($FFFFFFFF >> 24);
draw_set_alpha(l5F639C57_0 / $ff);

/// @DnDAction : YoYo Games.Types.Decimal_To_Integer
/// @DnDVersion : 1
/// @DnDHash : 343DCEF7
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "r" "2"
/// @DnDArgument : "n" "(((global.credit_count/10 ) /10) /10)%10"
var variable = floor((((global.credit_count/10 ) /10) /10)%10);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 7456CD7D
/// @DnDArgument : "x" "1100"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "variable"
draw_text_transformed(1100, 45, "" + string(variable), 2, 2, 0);

/// @DnDAction : YoYo Games.Types.Decimal_To_Integer
/// @DnDVersion : 1
/// @DnDHash : 64C16A93
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "r" "2"
/// @DnDArgument : "n" "((global.credit_count/10 ) /10) %10"
var variable = floor(((global.credit_count/10 ) /10) %10);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 1BA41169
/// @DnDArgument : "x" "1140"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "variable"
draw_text_transformed(1140, 45, "" + string(variable), 2, 2, 0);

/// @DnDAction : YoYo Games.Types.Decimal_To_Integer
/// @DnDVersion : 1
/// @DnDHash : 5E2814CE
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "r" "2"
/// @DnDArgument : "n" "(global.credit_count/10 ) %10"
var variable = floor((global.credit_count/10 ) %10);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 30BB9D5E
/// @DnDArgument : "x" "1180"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "variable"
draw_text_transformed(1180, 45, "" + string(variable), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 4200F807
/// @DnDArgument : "x" "1220"
/// @DnDArgument : "y" "45"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""
/// @DnDArgument : "text" "global.credit_count % 10"
draw_text_transformed(1220, 45, "" + string(global.credit_count % 10), 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite_Transformed
/// @DnDVersion : 1
/// @DnDHash : 70C9C97D
/// @DnDArgument : "x" "1220"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "xscale" "6"
/// @DnDArgument : "yscale" "6"
/// @DnDArgument : "sprite" "S_Lootbar_GUI"
/// @DnDSaveInfo : "sprite" "S_Lootbar_GUI"
draw_sprite_ext(S_Lootbar_GUI, 0, 1220, 150, 6, 6, 0, $FFFFFF & $ffffff, 1);