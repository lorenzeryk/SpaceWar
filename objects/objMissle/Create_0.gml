/// @description Insert description here
// You can write your code in this editor
image_angle = objSpaceship.image_angle;
deltaPosition = 40;
x = deltaPosition * dcos(image_angle) + objSpaceship.x;
y = deltaPosition * -dsin(image_angle) + objSpaceship.y;
deltaV = 12;
xVel = deltaV * dcos(image_angle) + objSpaceship.xVel;
yVel = deltaV * -dsin(image_angle) + objSpaceship.yVel;
alarm[0] = room_speed * 10;