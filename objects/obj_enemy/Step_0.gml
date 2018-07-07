/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_player)){
	move_towards_point(obj_player.x,obj_player.y,spd);	
}

image_angle = direction;

if (hp)<=0 {
	with(obj_score) thescore = thescore +5;
	
	
	//death sound
	//sound, priority level,  loop
	audio_play_sound(snd_death, random_range(0.8, 1.2), false);
	audio_play_sound(snd_death, 0, false);//reset the level. Does this really work?
	instance_destroy();//remove instance from screen
}