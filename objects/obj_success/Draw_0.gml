/// @description Insert description here
// You can write your code in this editor


	
if(global.key_n!=-1){
	if(!global.win){
	draw_sprite(spr_fail, 0, x, y);
	count++;
	}
}

if(count = 1*room_speed){
		count = 0;
		global.key_n = -1;
		show_debug_message("lol");
	}

if(global.win){
		draw_self();
		global.unlock +=1;
		count++;
		global.win = false;
	}