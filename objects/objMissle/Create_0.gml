/// @description Insert description here
// You can write your code in this editor
x = objSpaceship.x;
y = objSpaceship.y;
image_angle = objSpaceship.image_angle;
deltaV = 5;
xVel = deltaV * dcos(image_angle) + objSpaceship.xVel;
yVel = deltaV * -dsin(image_angle) + objSpaceship.yVel;
alarm[0] = room_speed * 5;