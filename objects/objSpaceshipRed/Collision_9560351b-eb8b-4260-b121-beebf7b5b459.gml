/// @description Insert description here
// You can write your code in this editor
parent.collision = true;
instance_create_layer(x,y,"Instances", objExplosion);
objExplosion.alarm[0] = room_speed * 1;
instance_destroy();