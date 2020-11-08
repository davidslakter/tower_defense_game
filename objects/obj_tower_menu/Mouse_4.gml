/// @description Insert description here
// You can write your code in this editor
if (position_meeting(mouse_x, mouse_y, obj_tower_menu)){
	
	if (position_meeting(mouse_x, mouse_y, obj_multi_tower) and PLAYER_COINS >= 20){
		PLAYER_COINS -= 20
		instance_create_depth(mouse_x, mouse_y, 1, obj_multi_tower)
	}
	else if (position_meeting(mouse_x, mouse_y, obj_rapid_tower) and PLAYER_COINS >= 30){
		PLAYER_COINS -= 30
		instance_create_depth(mouse_x, mouse_y, 1, obj_rapid_tower)
	}
	else if (position_meeting(mouse_x, mouse_y, obj_splash_tower) and PLAYER_COINS >= 40){
		PLAYER_COINS -= 40
		instance_create_depth(mouse_x, mouse_y, 1, obj_splash_tower)
	}
}