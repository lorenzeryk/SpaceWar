/// @description Insert description here
// You can write your code in this editor
menu_move = keyboard_check_pressed(vk_left) - keyboard_check_pressed(vk_right);

menu_index += menu_move;
if (menu_index < 0) menu_index = ships - 2;
if (menu_index >= ships - 1) menu_index = 0;