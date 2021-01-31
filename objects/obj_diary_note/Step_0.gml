/// @description Insert description here
// You can write your code in this editor

if(!fadeout)
{
	alpha = max(alpha - 0.006,0);
}

if(keyboard_check_released(vk_escape))
{
alpha = min(alpha + 0.006,1);
  if(alpha = 1)
  {
  room_goto(Main_Room);
   }
}