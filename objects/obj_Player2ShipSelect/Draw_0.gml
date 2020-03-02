/// @description Insert description here
// You can write your code in this editor
welcomeMessage = "Player 2 Select Your Ship"
//gameStartMessage = "Press Any Key to Start"
draw_set_color(c_ltgray);
draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height / 3, welcomeMessage, 2, 2, 0);
//draw_text_transformed(room_width / 2 - string_width(gameStartMessage), room_height / 3 + string_height(welcomeMessage) * 2, gameStartMessage, 2, 2, 0)

switch(menu_index) {
	case 0:
		draw_set_color(c_red);
		draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height * 2/5, "Red Fighter", 2, 2, 0);
		draw_sprite(sprSpaceship, 0, room_width / 2 - 8/9 * string_width(welcomeMessage), room_height * 2/5 + string_height("Red Fighter") * 4);
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16, "Thrust: 8");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + string_height("Thrust"), "Missle Capacity: 5");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + 2 * string_height("Thrust"), "Missle Firing Rate: 1 per second");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + 3 * string_height("Thrust"), "Missle Reload Time: 5 seconds");
		break;
	case 1:
		draw_set_color(c_lime);
		draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height * 2/5, "Green Fighter", 2, 2, 0);
		draw_sprite(sprSpaceship1, 0, room_width / 2 - 8/9 * string_width(welcomeMessage), room_height * 2/5 + string_height("Green Fighter") * 4);
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16, "Thrust: 8");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + string_height("Thrust"), "Missle Capacity: 5");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + 2 * string_height("Thrust"), "Missle Firing Rate: 1 per second");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + 3 * string_height("Thrust"), "Missle Reload Time: 5 seconds");
		break;
	case 2:
		draw_set_color(c_red);
		draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height * 2/5, "Red Heavy Fighter", 2, 2, 0);
		draw_sprite(sprHeavyFighterRed, 0, room_width / 2 - 8/9 * string_width(welcomeMessage), room_height * 2/5 + string_height("Red Heavy Fighter") * 4);
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16, "Thrust: 4");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + string_height("Thrust"), "Missle Capacity: 10");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + 2 * string_height("Thrust"), "Missle Firing Rate: 2 per second");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + 3 * string_height("Thrust"), "Missle Reload Time: 10 seconds");
		break;
	case 3:
		draw_set_color(c_lime);
		draw_text_transformed(room_width / 2 - string_width(welcomeMessage), room_height * 2/5, "Green Heavy Fighter", 2, 2, 0);
		draw_sprite(sprHeavyFighterGreen, 0, room_width / 2 - 8/9 * string_width(welcomeMessage), room_height * 2/5 + string_height("Green Heavy Fighter") * 4);
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16, "Thrust: 4");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + string_height("Thrust"), "Missle Capacity: 10");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + 2 * string_height("Thrust"), "Missle Firing Rate: 2 per second");
		draw_text(room_width / 2 - string_width(welcomeMessage), room_height * 9/16 + 3 * string_height("Thrust"), "Missle Reload Time: 10 seconds");
		break;
}