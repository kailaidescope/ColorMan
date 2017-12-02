if (position_meeting(x,y,obj_character) = true)
{
	if (cooldown < 1)
	{
	if (obj_background_color.game_state = 1)
	{
		obj_background_color.game_state = 0;
		instance_deactivate_object(obj_white_box);
		instance_activate_object(obj_black_box);
	}


	else if (obj_background_color.game_state = 0)
	{
		obj_background_color.game_state = 1;
		instance_deactivate_object(obj_black_box);
		instance_activate_object(obj_white_box);
	}
	cooldown = 20
	}
}

cooldown = cooldown - 1



