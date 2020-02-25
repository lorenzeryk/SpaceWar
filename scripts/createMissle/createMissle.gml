inst = argument0;

deltaPostion = 40;
inst.image_angle = image_angle;
inst.x = deltaPostion * dcos(image_angle) + x;
inst.y = deltaPostion * -dsin(image_angle) + y;
deltaV = 12;
inst.xVel = deltaV * dcos(image_angle) + xVel;
inst.yVel = deltaV * -dsin(image_angle) + yVel;
inst.alarm[0] = room_speed * 10;
//inst.alarm[1] = room_speed * 0.5;