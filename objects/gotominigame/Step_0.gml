/// @description Insert description here
// You can write your code in this editor

if(place_meeting(x,y,obj_AAC)){
	global.minigame2 = true;
}

if(global.minigame2){
	if(keyboard_check(ord("Z"))){
		room_goto(FenyaR1);
	}
}