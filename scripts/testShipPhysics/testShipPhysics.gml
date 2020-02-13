if (!runningTest && numTestLoops < 2) {
	alarm[2] = room_speed * 2;
	keyboard_key_press(ord("W"));
	runningTest = true;
}

if (alarm[2] == -1 && runningTest) {
	keyboard_key_release(ord("W"));
	image_angle += 180;
	numTestLoops++;
	runningTest = false;
}

if (numTestLoops == 2) {
	testMode = false
}

updateShip();