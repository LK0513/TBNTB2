/// @description Insert description here
// You can write your code in this editor

if(oCamera.zoom_level<1)
{
	draw_set_font(fon_huge);
	draw_set_color(c_black);
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);


	draw_text_transformed(x,y, text, 0.05,0.05, 0);
}