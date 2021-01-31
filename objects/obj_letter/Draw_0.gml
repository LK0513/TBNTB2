/// @description Insert description here
// You can write your code in this editor
if(keyboard_check(ord("Z"))){
	
	drawself = true;
}

if (drawself){
	draw_self();
	if(keyboard_check(ord("Z"))){
	drawself = false;	
	}
}
