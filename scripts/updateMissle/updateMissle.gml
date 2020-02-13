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