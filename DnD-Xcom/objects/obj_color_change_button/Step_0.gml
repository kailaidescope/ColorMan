if (position_meeting(x,y,obj_character) = true)
{
	if (cooldown < 1)
	{
		if (obj_background_color.game_state = 1)
		{
			obj_background_color.game_state = 0;
		}


		else if (obj_background_color.game_state = 0)
		{
			obj_background_color.game_state = 1;
		}
		cooldown = 120
	}
}
cooldown = cooldown - 1
