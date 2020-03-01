/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_ltgray);
draw_text(40,40, "Angle: " + string(ship.image_angle));
draw_text(40, 60, "X Velocity: " + string(ship.xVel));
draw_text(40, 80, "Y Velocity: " + string(ship.yVel));
draw_text(40, 100, "Missles: " + string(ship.numMissles));