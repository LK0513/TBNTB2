/// @description Insert description here
// You can write your code in this editor

draw_self();

if(drawInstruc == true)
{
	draw_set_font(fLogicGame);
	draw_set_color(c_white);
	draw_set_halign(fa_center);

	draw_text_transformed(x,y, "Press Z to zoom in", 0.25,0.25, 0);
	
}

