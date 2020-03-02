/// @description Insert description here
// You can write your code in this editor
if (menu_index == 0) {
	ShipSelectMenu.player1Ship = "Red";
	//ShipSelectMenu.player2Ship = objSpaceshipGreen;
} else if (menu_index == 1) {
	ShipSelectMenu.player1Ship = "Green";
	//ShipSelectMenu.player2Ship = objSpaceshipRed;
} else if (menu_index == 2) {
	ShipSelectMenu.player1Ship = "Red Heavy";
} else {
	ShipSelectMenu.player1Ship = "Green Heavy";
}
room_goto(player2ShipSelect);