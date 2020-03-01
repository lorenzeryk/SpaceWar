/// @description Insert description here
// You can write your code in this editor
//instance_create_layer(0,0,"Instances", obj_Player1);
switch(ShipSelectMenu.player1Ship) {
	case("Red"): {
		obj_Player1.ship = objSpaceshipRed; 
		break;
	}
	case("Green"): {
	obj_Player1.ship = objSpaceshipGreen; 
	break;
	}
}

//instance_create_layer(0,0,"Instances", obj_Player2);
switch(ShipSelectMenu.player2Ship) {
	case("Red"): obj_Player2.ship = objSpaceshipRed; break;
	case("Green"): obj_Player2.ship = objSpaceshipGreen; break;
}
