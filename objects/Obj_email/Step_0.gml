/// @description Insert description here
// You can write your code in this editorframes ++;

if(!fadeout)
{
	alpha = max(alpha - 0.01,0);
}


if(keyboard_check_pressed(vk_space))
{
	alpha = min(alpha + 0.01,1);
  if(alpha = 1)
  {
  room_goto(Main_Room);
  }
}