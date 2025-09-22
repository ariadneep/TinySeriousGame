correct_password = "bewaretheeye"
message = ""
limit = 20
authenticate = ""
image_index = 0

function victory(){
	image_index = 2
	show_debug_message("correct")
	room = Access
	alarm[0] = 30
}

function loss(){
	image_index = 1
	show_debug_message("incorrect")
	alarm[0] = 30
}