if(room == MainMenu){
	if(!audio_is_playing(snd_title))
		audio_play_sound(snd_title, 0, true)
}
else(audio_stop_sound(snd_title))

if(room == Desktop){
	if(!audio_is_playing(snd_electricity))
		audio_play_sound(snd_electricity, 0, true)
}
else(audio_stop_sound(snd_electricity))