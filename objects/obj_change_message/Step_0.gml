/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_released(vk_space))
{
	obj_Text1.visible=false;
}


if(obj_Text1.visible=false)
{
	if(keyboard_check(vk_space))
	{
	   obj_Text2.visible=false;
	}
	if(keyboard_check(vk_escape))
	{
		obj_Text1.visible=true;
	}
}

if(obj_Text2.visible=false)
{
	frames++;
	if(keyboard_check_pressed(vk_space) && frames > 3*room_speed)
	{
	   room_goto(Choice_DarkRoom);
	}
	if(keyboard_check(vk_escape))
	{
		obj_Text2.visible=true;
	}
}