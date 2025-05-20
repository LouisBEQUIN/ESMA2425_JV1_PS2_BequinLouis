/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 14C2BFDB
/// @DnDInput : 3
/// @DnDArgument : "expr" "display_get_gui_width()"
/// @DnDArgument : "expr_1" "display_get_gui_height()"
/// @DnDArgument : "expr_2" "200"
/// @DnDArgument : "var" "gui_width"
/// @DnDArgument : "var_1" "gui_height"
/// @DnDArgument : "var_2" "gui_margin"
gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 200;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 256EFDC8
/// @DnDInput : 8
/// @DnDArgument : "expr" "gui_width + 200"
/// @DnDArgument : "expr_1" "gui_height - gui_margin"
/// @DnDArgument : "expr_2" "gui_width - gui_margin"
/// @DnDArgument : "expr_3" "20"
/// @DnDArgument : "expr_4" "fMenu"
/// @DnDArgument : "expr_5" "font_get_size(fMenu)"
/// @DnDArgument : "expr_6" "-1"
/// @DnDArgument : "expr_7" "true"
/// @DnDArgument : "var" "menu_x"
/// @DnDArgument : "var_1" "menu_y"
/// @DnDArgument : "var_2" "menu_x_target"
/// @DnDArgument : "var_3" "menu_speed"
/// @DnDArgument : "var_4" "menu_font"
/// @DnDArgument : "var_5" "menu_itemheight"
/// @DnDArgument : "var_6" "menu_committed"
/// @DnDArgument : "var_7" "menu_control"
menu_x = gui_width + 200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 20;
menu_font = fMenu;
menu_itemheight = font_get_size(fMenu);
menu_committed = -1;
menu_control = true;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2F00DC34
/// @DnDInput : 2
/// @DnDArgument : "expr" ""Play""
/// @DnDArgument : "expr_1" ""Exit""
/// @DnDArgument : "var" "menu[1]"
/// @DnDArgument : "var_1" "menu[0]"
menu[1] = "Play";
menu[0] = "Exit";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F06FAA2
/// @DnDInput : 2
/// @DnDArgument : "expr" "array_length(menu)"
/// @DnDArgument : "expr_1" "1"
/// @DnDArgument : "var" "menu_items"
/// @DnDArgument : "var_1" "menu_cursor"
menu_items = array_length(menu);
menu_cursor = 1;