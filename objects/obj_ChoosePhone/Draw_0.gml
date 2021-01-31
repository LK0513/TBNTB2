/// @description Insert description here
// You can write your code in this editor
but1 = draw_circle_color(x,y,1,c_red, c_red, false);
but2 = draw_circle_color(x+10, y, 1, c_blue, c_blue, false);
but3 = draw_circle_color(x+20, y, 1, c_green, c_green, false);

if(keyboard_check_pressed(vk_numpad1))
{
	but1 = draw_circle_color(x,y,1,c_maroon, c_maroon, false);
	room_goto(PhoneScreen);
}
if(keyboard_check_pressed(vk_numpad2))
{
	but2 = draw_circle_color(x,y,1,c_navy, c_navy, false);
	room_goto(Task1_End2);
}
if(keyboard_check_pressed(vk_numpad3))
{
	but3 = draw_circle_color(x,y,1,c_olive, c_olive, false);
	room_goto(Task1_End2);
}