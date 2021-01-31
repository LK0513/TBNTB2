/// @description Insert description here
// You can write your code in this editor
but1 = draw_circle_color(x,y,5,c_maroon, c_maroon, false);
but2 = draw_circle_color(x+30, y, 5, c_navy, c_navy, false);
but3 = draw_circle_color(x+60, y, 5, c_olive, c_olive, false);

if(keyboard_check_pressed(ord("1")))
{
	//but1 = draw_circle_color(x,y,10,c_red, c_red, false);
	room_goto(PhoneScreen);
}
if(keyboard_check_pressed(ord("2")))
{
	//but2 = draw_circle_color(x,y,10,c_blue, c_blue, false);
	room_goto(Task1_End2);
}
if(keyboard_check_pressed(ord("3")))
{
	//but3 = draw_circle_color(x,y,10,c_green, c_green, false);
	room_goto(Task1_End2);
}