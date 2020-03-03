/// @description Insert description here
// You can write your code in this editor
if (!collision && !obj_Player1.collision) {
	if (ShipSelectMenu.player2Ship == "Red" || ShipSelectMenu.player2Ship == "Red Heavy") {
		draw_set_color(c_red);	
	} else draw_set_color(c_lime);
	draw_text(room_width - 190, 40, "Player 2");
	draw_text(room_width - 190, 60, "X Velocity: " + string(ship.xVel));
	draw_text(room_width - 190, 80, "Y Velocity: " + string(ship.yVel));
	draw_text(room_width - 190, 100, "Missles: " + string(ship.numMissles));
	draw_text(room_width - 190, 120, "Score: " + string(scoreTracker.player2Score));
}