/// @description Insert description here
// You can write your code in this editor
winningText = "Congratulations! " + scoreTracker.winningPlayer + " wins!";
keyPressText = "Press 'Q' to quit the game or 'R' to restart the game";
draw_text_transformed(room_width / 2 - string_width(winningText), room_height / 3,winningText, 2, 2, 0);
draw_text_transformed(room_width / 2 - string_width(keyPressText), room_height / 3 + string_height(winningText) * 2, keyPressText, 2, 2, 0)