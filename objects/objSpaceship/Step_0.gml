/// @description Insert description here
// You can write your code in this editor
image_index = 0;
if keyboard_check(ord("Q")) {
	image_angle -= 5;	
}

if keyboard_check(ord("E")) {
	image_angle += 5;	
}

if keyboard_check(ord("R")) {
	image_angle = image_angle + 180;	
}

if keyboard_check(ord("W")) {
	xAcc += Thrust * dcos(image_angle);
	yAcc += Thrust * -dsin(image_angle);
	image_index = 1;
}

if keyboard_check_released(ord("W")) {
	xAcc = 0;
	yAcc = 0;
}

if (keyboard_check(vk_space) && canShoot) {
	instance_create_layer(x,y, "Instances", objMissle);
	canShoot = false;
	alarm[0] = room_speed * 1;
	numMissles--;
	if (numMissles = 0) {
		alarm[1] = room_speed * 5;
		reload = true;
	}
}

if (alarm[0] == -1 && !reload) canShoot = true;
if (alarm[1] == -1) reload = false;
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
