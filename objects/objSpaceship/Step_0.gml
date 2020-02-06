/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("Q")) {
	image_angle -= 5;	
}

if keyboard_check(ord("E")) {
	image_angle += 5;	
}

if keyboard_check(ord("W")) {
	xAcc += Thrust * dcos(image_angle);
	yAcc += Thrust * -dsin(image_angle);
}

if keyboard_check_released(ord("W")) {
	xAcc = 0;
	yAcc = 0;
}

xVel+= xAcc;
yVel += yAcc;

x += xVel;
y += yVel;

if (xVel > maxXvel) xVel = maxXvel;
if (xVel < -maxXvel) xVel = -maxXvel;
if (yVel > maxYvel) yVel = maxYvel;
if (yVel < -maxYvel) yVel = -maxYvel;

if (x < 0) {
	x = room_width;	
}

if (x > room_width) {
	x = 0;	
}

if (y > room_height) {
	y = 0;	
}

if (y < 0) {
	y = room_height;	
}

if (image_angle > 360) {
	image_angle = image_angle - 360;
}

if (image_angle < 0) {
	image_angle = 360 - image_angle;
}
