/// @description Insert description here
// You can write your code in this editor
welcomeMessage = "Player 2 Select Your Ship"
//gameStartMessage = "Press Any Key to Start"
draw_set_color(c_ltgray);
draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height / 3, welcomeMessage, 2, 2, 0);
//draw_text_transformed(room_width / 2 - string_width(gameStartMessage), room_height / 3 + string_height(welcomeMessage) * 2, gameStartMessage, 2, 2, 0)

var i = 0;
repeat(ships) {
	draw_set_color(c_ltgray);
	
	if (menu_index == i) draw_set_color(c_red);
	
	draw_text(menu_x, menu_y + ship_h * i, ship[i]);
	i++
}