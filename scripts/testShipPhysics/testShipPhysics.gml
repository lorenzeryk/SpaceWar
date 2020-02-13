if keyboard_check_released(ord("T")) {
	alarm[2] = room_speed * 2;
	runningTest = true;
}
if (alarm[2] != -1 && acceleration1 == false) {
	keyboard_key_press(ord("W"));
}
if (alarm[2] == -1) keyboard_key_release(ord("W"));