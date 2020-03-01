/// @description Insert description here
// You can write your code in this editor
if (menu_index == 0) {
	player1Ship = objSpaceshipRed;
	player2Ship = objSpaceshipGreen;
} else if (obj_Player1ShipSelect.menu_index == 1) {
	player1Ship = objSpaceshipGreen;
	player2Ship = objSpaceshipRed;
}
room_goto(game);