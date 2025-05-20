/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 6959D342
/// @DnDApplyTo : {O_character}
/// @DnDArgument : "x1" "780"
/// @DnDArgument : "y1" "800"
/// @DnDArgument : "x2" "1140"
/// @DnDArgument : "y2" "820"
/// @DnDArgument : "direction" "1"
/// @DnDArgument : "value" "(alarm_get(0) / cooldown) * 100"
/// @DnDArgument : "backcol" "$00FFFFFF"
/// @DnDArgument : "barcol" "$00FFFFFF"
with(O_character) draw_healthbar(780, 800, 1140, 820, (alarm_get(0) / cooldown) * 100, $00FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 1, (($00FFFFFF>>24) != 0), (($00FFFFFF>>24) != 0));