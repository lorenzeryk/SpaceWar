/// @description Insert description here
// You can write your code in this editor
instance_create_layer(0,0,"Instances", obj_Player1);
switch(ShipSelectMenu.player1Ship) {
	case("Red"): {
		Player1ShipID = instance_create_layer(0,0,"Instances", objSpaceshipRed);
		obj_Player1.ship = Player1ShipID;
		Player1ShipID.parent = obj_Player1;
		break;
	}
	case("Green"): {
		Player1ShipID = instance_create_layer(0,0,"Instances", objSpaceshipGreen);
		obj_Player1.ship = Player1ShipID;
		Player1ShipID.parent = obj_Player1;
	break;
	}
	case("Red Heavy"): {
		Player1ShipID = instance_create_layer(0,0,"Instances", objSpaceshipRedHeavy);
		obj_Player1.ship = Player1ShipID;
		Player1ShipID.parent = obj_Player1;
		break;
	}
	case("Green Heavy"): {
		Player1ShipID = instance_create_layer(0,0,"Instances", objSpaceshipGreenHeavy);
		obj_Player1.ship = Player1ShipID;
		Player1ShipID.parent = obj_Player1;
	break;
	}
}

instance_create_layer(0,0,"Instances", obj_Player2);
switch(ShipSelectMenu.player2Ship) {
	case("Red"): {
		Player2ShipID = instance_create_layer(0,0,"Instances", objSpaceshipRed);
		obj_Player2.ship = Player2ShipID;
		Player2ShipID.parent = obj_Player2; 
	break;
	}
	case("Green"): {
		Player2ShipID = instance_create_layer(0,0,"Instances", objSpaceshipGreen);
		obj_Player2.ship = Player2ShipID;
		Player2ShipID.parent = obj_Player2;  
	break;
	}
	case("Red Heavy"): {
		Player2ShipID = instance_create_layer(0,0,"Instances", objSpaceshipRedHeavy);
		obj_Player2.ship = Player2ShipID;
		Player2ShipID.parent = obj_Player2; 
	break;
	}
	case("Green Heavy"): {
		Player2ShipID = instance_create_layer(0,0,"Instances", objSpaceshipGreenHeavy);
		obj_Player2.ship = Player2ShipID;
		Player2ShipID.parent = obj_Player2;  
	break;
	}
}

createPlayer1Ship();
createPlayer2Ship();