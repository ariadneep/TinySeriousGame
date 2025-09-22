function start_game() {
	instance_create_depth(0, 0, -9999, o_fade)
	room_goto_next()
	audio_stop_all()
}
