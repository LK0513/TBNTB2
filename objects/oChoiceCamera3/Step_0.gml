/// @description Insert description here
// You can write your code in this editor


//Move the zoom level based on mouse scrolling. Clamp the value so stuff doesn't get too silly.
//zoom_level = clamp(zoom_level + (((mouse_wheel_down() - mouse_wheel_up())) * 0.1), 0.1, 1);

if(keyboard_check_pressed(ord("Z")))
{
	zoom_level = 0.4;
}

if(keyboard_check_pressed(ord("X")))
{
	zoom_level = 1;
}


if(global.hp_current ==0 || global.hp_current == 100)
{
	zoom_level = 1;
	oChoice3.visible = false;
	oQuestion3.visible = false;
	//objTelZoom.visible = false;
	oAfter3.visible = true;
	oMoralBar.visible =false;
}


//Get current size
var view_w = camera_get_view_width(view_camera[0]);
var view_h = camera_get_view_height(view_camera[0]);

//Set the rate of interpolation
var rate = 0.2;

//Get new sizes by interpolating current and target zoomed size
var new_w = lerp(view_w, zoom_level * default_zoom_width, rate);
var new_h = lerp(view_h, zoom_level * default_zoom_height, rate);

//Apply the new size
camera_set_view_size(view_camera[0], new_w, new_h);


var shift_x = camera_get_view_x(view_camera[0]) - (new_w - view_w) * 0.5;
var shift_y = camera_get_view_y(view_camera[0]) - (new_h - view_h) * 0.65;

//Update the view position
camera_set_view_pos(view_camera[0],shift_x, shift_y);



