/// The guts of the code

if (characters < message_length) {
	hold = keyboard_check(ord("Z"));
	characters += increase * (1 + hold);
	message_draw = string_copy(message[message_current], 0, characters);
	
}
else {
	if (keyboard_check_pressed(ord("Z"))) {
		if (message_current < message_end) {
			message_current += 1
			message_length = string_length(message[message_current]);
			characters = 0;
			message_draw = "";
			
		}
		
	}
	
}

if (mouse_check_button_pressed(mb_left)) {
    room_goto(rm_introfour); // Replace with your actual second room name
}




		