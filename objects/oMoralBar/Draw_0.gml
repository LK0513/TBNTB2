/// @description Insert description here
// You can write your code in this editor


var amount = (global.hp_current / global.hp_max) * 100;
draw_healthbar(780,300,800,500, amount, c_black, c_red, c_lime, 3, true, true);
/*
if(oChoiceCamera.zoom_level < 1 || oChoiceCamera2.zoom_level < 1)
{
	
}