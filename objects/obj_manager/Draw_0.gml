/// @description Insert description here
// You can write your code in this editor

if (room == rm_game)
{
	// Inherit the parent event
	event_inherited();

	draw_text_transformed(x, y + 10, PLAYER_COINS, 2, 2, 0)
	draw_sprite(spr_coin, 1, x - 20, y)
	//draw_sprite(spr_coin, 1, x - 30, y)
}
else if (room == rm_start)
{
	draw_text(room_width/2 - 50, room_height/2 - 25, "Tower Defense");
	draw_text(room_width/2 - 75, room_height/2 + 25, "Press Enter to Start");
}
else if (room == rm_end)
{
	draw_text(room_width/2 - 50, room_height/2 - 25, "Game Over");
	draw_text(room_width/2 - 75, room_height/2 + 25, "Press Enter to Restart");
}

