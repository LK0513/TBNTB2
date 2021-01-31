/// @description Insert description here
// You can write your code in this editor
hspeed = 0;
vspeed = 0;


if(keyboard_check(ord("W")))
{
	vspeed=-move_speed;
	hspeed=0;
	sprite_index = spr_back_walk;
	
}
if(keyboard_check(vk_nokey)&&sprite_index=spr_back_walk)
{
	sprite_index=spr_AAC;
	image_index = 2;
}
if(keyboard_check(ord("A")))
{
	hspeed = -move_speed;
	vspeed=0;
	sprite_index = spr_left_walk
}
if(keyboard_check(vk_nokey)&&sprite_index=spr_left_walk)
{
	sprite_index=spr_AAC;
	image_index = 1;
}
if(keyboard_check(ord("S")))
{
	vspeed = move_speed;
	hspeed=0;
	sprite_index = spr_front_walk;
}
if(keyboard_check(vk_nokey)&&sprite_index=spr_front_walk)
{
	sprite_index=spr_AAC;
	image_index = 0;
}
if(keyboard_check(ord("D")))
{
	hspeed = move_speed;
	vspeed=0;
	sprite_index = spr_right_walk;
}
if(keyboard_check(vk_nokey)&&sprite_index=spr_right_walk)
{
	sprite_index=spr_AAC;
	image_index = 3;
}



if(x<sprite_width/2)
{
	x=sprite_width/2;
}
if(x>room_width-sprite_width/2)
{
	x= room_width-sprite_width/2
}
if(y<sprite_height/2)
{
	y=sprite_height/2;
}
if(y>room_height-sprite_height/2)
{
	y=room_height-sprite_height/2;
}









