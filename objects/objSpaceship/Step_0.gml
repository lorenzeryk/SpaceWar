/// @description Insert description here
// You can write your code in this editor
if keyboard_check_released(ord("T")) testMode = true;
if (!testMode) updateShip();
else testShipPhysics();