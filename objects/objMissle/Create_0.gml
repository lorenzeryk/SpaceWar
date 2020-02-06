/// @description Insert description here
// You can write your code in this editor
deltaPostion = 40;
image_angle = objSpaceship.image_angle;
x = deltaPostion * dcos(image_angle) + objSpaceship.x;
y = deltaPostion * -dsin(image_angle) + objSpaceship.y;
deltaV = 12;
xVel = deltaV * dcos(image_angle) + objSpaceship.xVel;
yVel = deltaV * -dsin(image_angle) + objSpaceship.yVel;
alarm[0] = room_speed * 10;
alarm[1] = room_speed * 1;