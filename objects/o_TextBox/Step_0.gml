if (string_length(keyboard_string) < limit) 
    message = keyboard_string;
else
    keyboard_string = message;
	
if(keyboard_check(vk_enter)){
	authenticate = message
	message = ""
	keyboard_string = ""
	
	if(authenticate == correct_password) {
		victory()
	} else {
		loss()
	}
}

	