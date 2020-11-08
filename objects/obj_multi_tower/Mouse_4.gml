/// @description Insert description here
// You can write your code in this editor
if (!tower_placed){
	audio_play_sound(snd_towerPlace, 2, false)
	if (!position_meeting(x, y, obj_tower_menu)){
		tower_placed = true	
	}
}