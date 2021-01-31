/// @description Insert description here
// You can write your code in this editorframes ++;

if(!fadeout)
{
	alpha = max(alpha - 0.006,0);
}


if(keyboard_check_released(vk_space)&& frames > 13*room_speed)
{
	alpha = min(alpha + 0.006,1);
  if(alpha = 1)
  {
  room_goto(Main_Room);
   }
}