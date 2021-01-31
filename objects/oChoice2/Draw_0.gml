/// @description Insert description here
// You can write your code in this editor

if(oChoiceCamera2.zoom_level<1)
{

	var i =0;
	repeat(buttons)
	{
		draw_set_font(fon_huge);
		draw_set_color(c_silver);
		draw_set_halign(fa_center);
	
		if(menu_index = i) draw_set_color(c_maroon);
		draw_text_transformed(choice_x + button_h * i, choice_y, button[i], 0.1, 0.1, 0);
		i++;
	}
}