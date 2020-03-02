/// @description Insert description here
// You can write your code in this editor
if (objMissle.alarm[1] == -1) {
	parent.collision = true;
	obj_Player1.ship.xVel = 0;
	obj_Player1.ship.yVel = 0;
	obj_Player2.ship.xVel = 0;
	obj_Player2.ship.yVel = 0;
	objMissle.xVel = 0;
	objMissle.yVel = 0;
	instance_create_layer(x, y, "Instances", objExplosion);
	instance_destroy();
	instance_destroy(other);
	objExplosion.alarm[0] = room_speed * 1;
}