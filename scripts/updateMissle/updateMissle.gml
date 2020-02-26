xAccGrav = 0;
yAccGrav = 0;


rx = x - objStar.x;
ry = y - objStar.y;
rmag = sqrt(rx*rx+ry*ry);
xAccGrav = -objStar.GRAV * rx / (rmag*rmag*rmag);
yAccGrav = -objStar.GRAV * ry / (rmag*rmag*rmag);

xVel += xAccGrav;
yVel += yAccGrav;

x += xVel;
y += yVel;

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

if (alarm[0] == -1)  instance_destroy();