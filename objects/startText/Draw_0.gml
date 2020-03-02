/// @description Insert description here
// You can write your code in this editor
welcomeMessage = "Welcome to SpaceWar!"
gameStartMessage = "Press Any Key to Start"
draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height / 3, welcomeMessage, 2, 2, 0);
draw_text_transformed(room_width / 2 - string_width(gameStartMessage), room_height / 3 + string_height(welcomeMessage) * 2, gameStartMessage, 2, 2, 0)
draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height / 3 + string_height(welcomeMessage) * 4, "Instructions", 1, 1, 0);
draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height / 3 + string_height(welcomeMessage) * 6, "Use left and right arrow keys to select ships on next menu", 1, 1, 0);
draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height / 3 + string_height(welcomeMessage) * 8, "Player 1 Controls: W: Thrust, A: Rotate left, D: Rotate right, S: Fire missle", 1, 1, 0);
draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height / 3 + string_height(welcomeMessage) * 10, "Player 2 Controls: Left arrow: Thrust, Left arrow: Rotate left, Right arrow: Rotate right, Down arrow: Fire missle", 1, 1, 0);