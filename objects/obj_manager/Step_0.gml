if (room == rm_start)
{
	if (keyboard_check(vk_enter))
	{
		room = rm_game;
	}
}
else if (room == rm_game)
{
	event_inherited();
	if (PLAYER_HP == 0)
	{
		room = rm_end;
	}
}
else if (room == rm_end)
{
	if (keyboard_check(vk_enter))
	{
		room = rm_game;
	}
}