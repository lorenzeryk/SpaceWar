/// @description Insert description here
// You can write your code in this editor
if (objMissle.alarm[1] == -1) {
	instance_destroy();
	instance_destroy(other);
	updateScore();
}