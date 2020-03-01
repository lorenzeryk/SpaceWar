/// @description Insert description here
// You can write your code in this editor
ship = ShipSelectMenu.player2Ship;
instance_create_layer(room_width / 2, room_height / 6, "Instances", ship);
ship.parent = self;
ship.x = room_width / 2;
ship.y = room_height * 5/6;
ship.image_angle = 180;
ship.xVel = -1;
thrustKey = vk_up;
rotateLeftKey = vk_left;
rotateRightKey = vk_right;
fireMissleKey = vk_down;