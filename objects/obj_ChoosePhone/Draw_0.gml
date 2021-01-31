/// @description Insert description here
// You can write your code in this editor
draw_circle_color(x,y,5,c_maroon, c_maroon, false);
draw_circle_color(x+30, y, 5, c_navy, c_navy, false);
draw_circle_color(x+60, y, 5, c_olive, c_olive, false);

draw_set_font(fon_small);
	draw_set_color(c_white);
	draw_text(x,y, "1");
	draw_text(x+30,y, "2");
	draw_text(x+60,y, "3");

if(keyboard_check_pressed(ord("1")))
{
	room_goto(PhoneScreen);
}
if(keyboard_check_pressed(ord("2")))
{
	room_goto(Task1_EndChoose);
}
if(keyboard_check_pressed(ord("3")))
{
	room_goto(Task1_EndChoose);
}