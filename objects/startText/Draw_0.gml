/// @description Insert description here
// You can write your code in this editor
welcomeMessage = "Welcome to SpaceWar!"
gameStartMessage = "Press Any Key to Start"
draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height / 3, welcomeMessage, 2, 2, 0);
draw_text_transformed(room_width / 2 - string_width(gameStartMessage), room_height / 3 + string_height(welcomeMessage) * 2, gameStartMessage, 2, 2, 0)