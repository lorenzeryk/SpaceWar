xAcc = 0;
yAcc = 0;
xAccGrav = 0;
yAccGrav = 0;

//set as sprite without thrust
image_index = 0;
//check for rotational inputs
if keyboard_check(parent.rotateLeftKey) {
	image_angle += 3;	
}

if keyboard_check(parent.rotateRightKey) {
	image_angle -= 3;	
}

//accelerate ship
if keyboard_check(parent.thrustKey) {
	xAcc = Thrust * dcos(image_angle);
	yAcc = Thrust * -dsin(image_angle);
	image_index = 1; //set sprite to have thrust coloring
}

if (keyboard_check(parent.fireMissleKey) && canShoot) {
	inst = instance_create_layer(x,y, "Instances", objMissle);
	createMissle(inst);
	canShoot = false;
	alarm[0] = room_speed * 1; //set one second alarm until player can shoot again
	numMissles--;
	if (numMissles = 0) { //player reload. five second delay
		alarm[1] = room_speed * 5;
		reload = true;
	}
}

//check alarm status
if (alarm[0] == -1 && !reload) canShoot = true; 
if (alarm[1] == -1) {
	if (reload) {
		reload = false;
		numMissles = missleCapacity;
	}
}

//acceleration from gravity
rx = x - objStar.x;
ry = y - objStar.y;
rmag = sqrt(rx*rx+ry*ry);
xAccGrav = -objStar.GRAV * rx / (rmag*rmag*rmag);
yAccGrav = -objStar.GRAV * ry / (rmag*rmag*rmag);

//update velocity and acceleration
xVel+= (xAcc + xAccGrav);
yVel += (yAcc + yAccGrav);
x += xVel;
y += yVel;

//set maxVel for player experience
if (xVel > maxXvel) xVel = maxXvel;
if (xVel < -maxXvel) xVel = -maxXvel;
if (yVel > maxYvel) yVel = maxYvel;
if (yVel < -maxYvel) yVel = -maxYvel;

//check for player going off screen
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

//reset image angle for debug window purposes
if (image_angle > 360) {
	image_angle = image_angle - 360;
}
if (image_angle < 0) {
	image_angle = 360 - image_angle;
}