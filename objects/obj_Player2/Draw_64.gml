/// @description Insert description here
// You can write your code in this editor
draw_text(40,120, "Angle: " + string(ship.image_angle));
draw_text(40, 140, "X Velocity: " + string(ship.xVel));
draw_text(40, 160, "Y Velocity: " + string(ship.yVel));
draw_text(40, 180, "Missles: " + string(ship.numMissles));
draw_text(40, 200, "Player 1 Score: " + string(scoreTracker.player1Score));
draw_text(40, 220, "Player 2 Score: " + string(scoreTracker.player2Score));