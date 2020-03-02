/// @description Insert description here
// You can write your code in this editor
if (menu_index == 0) {
	ShipSelectMenu.player2Ship = "Red";
} else if (menu_index == 1) {
	ShipSelectMenu.player2Ship = "Green";
} else if (menu_index == 2) {
	ShipSelectMenu.player2Ship = "Red Heavy";	
} else {
	ShipSelectMenu.player2Ship = "Green Heavy";	
}
room_goto(game);