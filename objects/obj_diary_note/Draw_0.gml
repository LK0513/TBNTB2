/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(spr_save,0,0,0,room_width,room_height,0,c_black,alpha);

draw_set_halign(fa_left);
draw_set_valign(fa_center);


draw_set_font(fon_start);
draw_set_color(c_ltgray);

draw_set_halign(fa_center);
draw_text(room_width/2, room_height-50, "PRESS ESC TO EXIT");