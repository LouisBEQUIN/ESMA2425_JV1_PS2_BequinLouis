/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 4BDFDA8B
/// @DnDArgument : "font" "fMenu"
/// @DnDSaveInfo : "font" "fMenu"
draw_set_font(fMenu);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 6DAAD411
/// @DnDArgument : "halign" "fa_right"
/// @DnDArgument : "valign" "fa_bottom"
draw_set_halign(fa_right);
draw_set_valign(fa_bottom);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D480D0C
/// @DnDArgument : "code" "for (var i = 0; i < menu_items; i++)$(13_10){$(13_10)	var offset = 2;$(13_10)	var txt = menu[i];$(13_10)	if (menu_cursor == i)$(13_10)	{$(13_10)		txt = string_insert(">",txt,0)$(13_10)		var col = c_white;$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		var col = c_gray;$(13_10)	}$(13_10)	var xx = menu_x;$(13_10)	var yy = menu_y - (menu_itemheight * (i * 1.5));$(13_10)	draw_set_color(c_black);$(13_10)	draw_text(xx - offset,yy,txt);$(13_10)	draw_text(xx + offset,yy,txt);$(13_10)	draw_text(xx,yy + offset,txt);$(13_10)	draw_text(xx,yy - offset,txt);$(13_10)	draw_set_color(col);$(13_10)	draw_text(xx,yy,txt);$(13_10)}$(13_10)"
for (var i = 0; i < menu_items; i++)
{
	var offset = 2;
	var txt = menu[i];
	if (menu_cursor == i)
	{
		txt = string_insert(">",txt,0)
		var col = c_white;
	}
	else
	{
		var col = c_gray;
	}
	var xx = menu_x;
	var yy = menu_y - (menu_itemheight * (i * 1.5));
	draw_set_color(c_black);
	draw_text(xx - offset,yy,txt);
	draw_text(xx + offset,yy,txt);
	draw_text(xx,yy + offset,txt);
	draw_text(xx,yy - offset,txt);
	draw_set_color(col);
	draw_text(xx,yy,txt);
}