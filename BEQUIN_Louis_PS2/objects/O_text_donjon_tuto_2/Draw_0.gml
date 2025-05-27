/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 012B4D28
/// @DnDArgument : "var" "halfw"
/// @DnDArgument : "value" "w * 0.5"
var halfw = w * 0.5;

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2DD203EA
/// @DnDArgument : "color" "c_black"
draw_set_colour(c_black & $ffffff);
var l2DD203EA_0=(c_black >> 24);
draw_set_alpha(l2DD203EA_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 754D299A
/// @DnDArgument : "alpha" "0.5"
draw_set_alpha(0.5);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 22ED7D1A
/// @DnDArgument : "code" "draw_roundrect_ext(x-halfw-border,y-h-(border*2),x+halfw+border,y,15,15,false);"
draw_roundrect_ext(x-halfw-border,y-h-(border*2),x+halfw+border,y,15,15,false);

/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1A05C4AB
/// @DnDArgument : "x" "x"
/// @DnDArgument : "y" "y"
/// @DnDArgument : "sprite" "S_marker"
/// @DnDSaveInfo : "sprite" "S_marker"
draw_sprite(S_marker, 0, x, y);

/// @DnDAction : YoYo Games.Drawing.Set_Alpha
/// @DnDVersion : 1
/// @DnDHash : 6E6E208E
draw_set_alpha(1);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 51B63267
/// @DnDArgument : "code" "Scr_draw_set_text(c_white,fSign,fa_center,fa_top);$(13_10)$(13_10)draw_text(x,y-h-border,text_current);$(13_10)"
Scr_draw_set_text(c_white,fSign,fa_center,fa_top);

draw_text(x,y-h-border,text_current);