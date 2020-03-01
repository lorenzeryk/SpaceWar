/// @description Insert description here
// You can write your code in this editor
if (menu_index == 0) {
	ShipSelectMenu.player1Ship = objSpaceshipRed;
	ShipSelectMenu.player2Ship = objSpaceshipGreen;
} else if (obj_Player1ShipSelect.menu_index == 1) {
	ShipSelectMenu.player1Ship = objSpaceshipGreen;
	ShipSelectMenu.player2Ship = objSpaceshipRed;
}
room_goto(game);