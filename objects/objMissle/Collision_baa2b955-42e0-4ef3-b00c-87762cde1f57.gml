/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,"Instances", objExplosion);
objExplosion.alarm[1] = room_speed * 1;
instance_destroy();
