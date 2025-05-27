/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7F0A175F
/// @DnDArgument : "code" "$(13_10)menu_x += (menu_x_target - menu_x) / menu_speed;$(13_10)$(13_10)if (menu_control)$(13_10){$(13_10)	if(keyboard_check_pressed(vk_up))$(13_10)	{$(13_10)		menu_cursor++;$(13_10)		if (menu_cursor >= menu_items) menu_cursor = 0;$(13_10)	}$(13_10)	$(13_10)	if(keyboard_check_pressed(vk_down))$(13_10)	{$(13_10)		menu_cursor--;$(13_10)		if (menu_cursor < 0) menu_cursor = menu_items -1;$(13_10)	}$(13_10)	$(13_10)	if (keyboard_check_pressed(vk_enter))$(13_10)	{$(13_10)		menu_x_target = gui_width+200;$(13_10)		menu_committed = menu_cursor;$(13_10)		menu_control = false;$(13_10)	}$(13_10)	$(13_10)	var mouse_y_gui = device_mouse_y_to_gui(0);$(13_10)	if (mouse_y_gui < menu_y) && (mouse_y_gui > menu_top)$(13_10)	{$(13_10)		menu_cursor = (menu_y - mouse_y_gui) div (menu_itemheight * 1.5);$(13_10)		if (mouse_check_button_pressed(mb_left))$(13_10)		{$(13_10)			menu_x_target = gui_width+200;$(13_10)			menu_committed = menu_cursor;$(13_10)			menu_control = false;$(13_10)		}$(13_10)	}$(13_10)}$(13_10)$(13_10)if (menu_x > gui_width + 150) and (menu_committed != -1)$(13_10){$(13_10)	switch (menu_committed)$(13_10)	{$(13_10)		case 1: if (global.check_tuto == false)$(13_10)				{$(13_10)					Scr_slide_transition(TRANS_MODE.GOTO,R_tuto);$(13_10)					global.character_life = 5;$(13_10)					global.credit_count = 1000;$(13_10)					global.is_in_dungeon = false;$(13_10)					global.first_item = false;$(13_10)					global.dungeon_1 = false;$(13_10)					global.jump_speed = 0;$(13_10)					global.bullet_count = 0;$(13_10)					break;$(13_10)				}$(13_10)				 if (global.check_tuto == true)$(13_10)				{$(13_10)					Scr_slide_transition(TRANS_MODE.GOTO,R_QG);$(13_10)					global.character_life = 5;$(13_10)					global.credit_count = 1000;$(13_10)					global.is_in_dungeon = false;$(13_10)					global.first_item = false;$(13_10)					global.dungeon_1 = false;$(13_10)					break;$(13_10)				}$(13_10)		case 0: game_end(); break;$(13_10)	}$(13_10)}"

menu_x += (menu_x_target - menu_x) / menu_speed;

if (menu_control)
{
	if(keyboard_check_pressed(vk_up))
	{
		menu_cursor++;
		if (menu_cursor >= menu_items) menu_cursor = 0;
	}
	
	if(keyboard_check_pressed(vk_down))
	{
		menu_cursor--;
		if (menu_cursor < 0) menu_cursor = menu_items -1;
	}
	
	if (keyboard_check_pressed(vk_enter))
	{
		menu_x_target = gui_width+200;
		menu_committed = menu_cursor;
		menu_control = false;
	}
	
	var mouse_y_gui = device_mouse_y_to_gui(0);
	if (mouse_y_gui < menu_y) && (mouse_y_gui > menu_top)
	{
		menu_cursor = (menu_y - mouse_y_gui) div (menu_itemheight * 1.5);
		if (mouse_check_button_pressed(mb_left))
		{
			menu_x_target = gui_width+200;
			menu_committed = menu_cursor;
			menu_control = false;
		}
	}
}

if (menu_x > gui_width + 150) and (menu_committed != -1)
{
	switch (menu_committed)
	{
		case 1: if (global.check_tuto == false)
				{
					Scr_slide_transition(TRANS_MODE.GOTO,R_tuto);
					global.character_life = 5;
					global.credit_count = 1000;
					global.is_in_dungeon = false;
					global.first_item = false;
					global.dungeon_1 = false;
					global.jump_speed = 0;
					global.bullet_count = 0;
					break;
				}
				 if (global.check_tuto == true)
				{
					Scr_slide_transition(TRANS_MODE.GOTO,R_QG);
					global.character_life = 5;
					global.credit_count = 1000;
					global.is_in_dungeon = false;
					global.first_item = false;
					global.dungeon_1 = false;
					break;
				}
		case 0: game_end(); break;
	}
}