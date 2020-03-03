/// @description Insert description here
// You can write your code in this editor
if (!collision && !obj_Player2.collision) {
	if (ShipSelectMenu.player1Ship == "Red" || ShipSelectMenu.player1Ship == "Red Heavy") {
		draw_set_color(c_red);	
	} else draw_set_color(c_lime);
	draw_text(40, 40, "Player 1");
	draw_text(40, 60, "X Velocity: " + string(ship.xVel));
	draw_text(40, 80, "Y Velocity: " + string(ship.yVel));
	draw_text(40, 100, "Missles: " + string(ship.numMissles));
	draw_text(40, 120, "Score: " + string(scoreTracker.player1Score));
}