/// @description Insert description here
// You can write your code in this editor
a = false;
if (a) {
	if (alarm[1] == -1) {
		instance_destroy(objSpaceship);
		instance_destroy();
		game_end();
	}
}