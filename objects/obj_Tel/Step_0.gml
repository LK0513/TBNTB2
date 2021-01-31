/// @description Insert description here
// You can write your code in this editor
if(place_meeting(x,y,obj_AAC))
{
	drawInstruc = true;
}

if(obj_AAC.y<=y){
	depth = 0;
}else{
	depth = 100;	
	show_debug_message("?");
}