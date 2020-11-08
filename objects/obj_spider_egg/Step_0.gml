
hp_disp = lerp(hp_disp,hp,0.05)



hp_draw_x = x - hp_draw_w/2
hp_draw_y = y + 32*my_scale


//egg is destroyed
if hp < 1{
	effect_create_above(ef_explosion,x,y,floor(my_scale),c_red)
	instance_create_depth(x, y- 30, 0,obj_enemy_3)
	instance_create_depth(x, y, 0,obj_enemy_3)
	audio_play_sound(snd_spider3, 1, false)
	PLAYER_COINS += 6
	instance_destroy()
	
}