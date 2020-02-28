if (instance_number(obj_Player1) == 0 && instance_number(obj_Player2) == 0) {
} else if (instance_number(obj_Player1) == 0) {
	scoreTracker.player2Score++;
} else if(instance_number(obj_Player2) == 0) {
	scoreTracker.player1Score++;
}

if (scoreTracker.player1Score == 5) {
	scoreTracker.winningPlayer = "Player 1";
	room_goto(gameWinnerScreen);
} else if (scoreTracker.player2Score == 5) {
	scoreTracker.winningPlayer = "Player 2";
	room_goto(gameWinnerScreen);
}
else room_goto(game);