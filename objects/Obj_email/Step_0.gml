/// @description Insert description here
// You can write your code in this editorframes ++;

if(!fadeout)
{
	alpha = max(alpha - 0.01,0);
}
else
{
	alpha = min(alpha + 0.01,1);
	
}

if(keyboard_check_released(vk_space))
{
	fadeout=1;
}

if(alpha = 1 && fadeout=1)
{
	room_goto(Main_Room);
}