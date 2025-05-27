/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5AEFDBCD
/// @DnDArgument : "code" "with(O_invent_manager) draw_healthbar(530, 720, 835, 740, (alarm_get(0) / cooldown) * 100, $00000000 & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 1, (($00000000>>24) != 0), (($00FFFFFF>>24) != 0));$(13_10)$(13_10)//draw_sprite(S_credit_gui,image_index, 1000, 200);$(13_10)$(13_10)var l2D0FF0B8_0 = sprite_get_width(S_heart_GUI);$(13_10)var l2D0FF0B8_1 = 0;$(13_10)for(var l2D0FF0B8_2 = global.character_life; l2D0FF0B8_2 > 0; --l2D0FF0B8_2) {$(13_10)	draw_sprite(S_heart_GUI, image_index, 25 + l2D0FF0B8_1, 30);$(13_10)	l2D0FF0B8_1 += l2D0FF0B8_0;$(13_10)}$(13_10)$(13_10)draw_sprite(S_credit_gui, image_index, 25, 120);$(13_10)$(13_10)draw_sprite(S_bullet_pickup_GUI, image_index, 50, 300);$(13_10)$(13_10)draw_set_font(fCredit);$(13_10)$(13_10)draw_set_colour($FFFFFFFF & $ffffff);$(13_10)var l5F639C57_0=($FFFFFFFF >> 24);$(13_10)draw_set_alpha(l5F639C57_0 / $ff);$(13_10)$(13_10)var variable = floor((((global.credit_count/10 ) /10) /10)%10);$(13_10)$(13_10)draw_text_transformed(105, 150, "" + string("x"), 2, 2, 0);$(13_10)$(13_10)draw_text_transformed(130, 150, "" + string(variable), 2, 2, 0);$(13_10)$(13_10)var variable = floor(((global.credit_count/10 ) /10) %10);$(13_10)$(13_10)draw_text_transformed(155, 150, "" + string(variable), 2, 2, 0);$(13_10)$(13_10)var variable = floor((global.credit_count/10 ) %10);$(13_10)$(13_10)draw_text_transformed(180, 150, "" + string(variable), 2, 2, 0);$(13_10)$(13_10)draw_text_transformed(205, 150, "" + string(global.credit_count % 10), 2, 2, 0);$(13_10)$(13_10)var variable = floor(((global.bullet_count/10 ) /10) %10);$(13_10)$(13_10)draw_text_transformed(125, 308, "" + string("x"), 2, 2, 0);$(13_10)$(13_10)draw_text_transformed(155, 308, "" + string(variable), 2, 2, 0);$(13_10)$(13_10)var variable = floor((global.bullet_count/10 ) %10);$(13_10)$(13_10)draw_text_transformed(180, 308, "" + string(variable), 2, 2, 0);$(13_10)$(13_10)draw_text_transformed(205, 308, "" + string(global.bullet_count % 10), 2, 2, 0);$(13_10)$(13_10)if(global.is_in_dungeon == true)$(13_10){$(13_10)	draw_sprite_ext(S_Lootbar_GUI, 0, 1220, 150, 6, 6, 0, $FFFFFF & $ffffff, 1);$(13_10)}"
with(O_invent_manager) draw_healthbar(530, 720, 835, 740, (alarm_get(0) / cooldown) * 100, $00000000 & $FFFFFF, $FFFFFF & $FFFFFF, $FFFFFF & $FFFFFF, 1, (($00000000>>24) != 0), (($00FFFFFF>>24) != 0));

//draw_sprite(S_credit_gui,image_index, 1000, 200);

var l2D0FF0B8_0 = sprite_get_width(S_heart_GUI);
var l2D0FF0B8_1 = 0;
for(var l2D0FF0B8_2 = global.character_life; l2D0FF0B8_2 > 0; --l2D0FF0B8_2) {
	draw_sprite(S_heart_GUI, image_index, 25 + l2D0FF0B8_1, 30);
	l2D0FF0B8_1 += l2D0FF0B8_0;
}

draw_sprite(S_credit_gui, image_index, 25, 120);

draw_sprite(S_bullet_pickup_GUI, image_index, 50, 300);

draw_set_font(fCredit);

draw_set_colour($FFFFFFFF & $ffffff);
var l5F639C57_0=($FFFFFFFF >> 24);
draw_set_alpha(l5F639C57_0 / $ff);

var variable = floor((((global.credit_count/10 ) /10) /10)%10);

draw_text_transformed(105, 150, "" + string("x"), 2, 2, 0);

draw_text_transformed(130, 150, "" + string(variable), 2, 2, 0);

var variable = floor(((global.credit_count/10 ) /10) %10);

draw_text_transformed(155, 150, "" + string(variable), 2, 2, 0);

var variable = floor((global.credit_count/10 ) %10);

draw_text_transformed(180, 150, "" + string(variable), 2, 2, 0);

draw_text_transformed(205, 150, "" + string(global.credit_count % 10), 2, 2, 0);

var variable = floor(((global.bullet_count/10 ) /10) %10);

draw_text_transformed(125, 308, "" + string("x"), 2, 2, 0);

draw_text_transformed(155, 308, "" + string(variable), 2, 2, 0);

var variable = floor((global.bullet_count/10 ) %10);

draw_text_transformed(180, 308, "" + string(variable), 2, 2, 0);

draw_text_transformed(205, 308, "" + string(global.bullet_count % 10), 2, 2, 0);

if(global.is_in_dungeon == true)
{
	draw_sprite_ext(S_Lootbar_GUI, 0, 1220, 150, 6, 6, 0, $FFFFFF & $ffffff, 1);
}