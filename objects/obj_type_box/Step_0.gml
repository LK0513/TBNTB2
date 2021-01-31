/// @description Insert description here
// You can write your code in this editor
if(string_length(text)<4)
{
	text=keyboard_string;
}


if(keyboard_check(vk_backspace) && !keyboard_check_pressed(vk_backspace) && delete_timer=1)
{
	text=string_delete(text,string_length(text),1);
	delete_timer = 0;
	keyboard_string="";
}

if(delete_timer!=1)
{
	delete_timer++;
}

//check answers
answer1 = string_copy(text,1,1);
answer2 = string_copy(text,2,1);
answer3 = string_copy(text,3,1);
answer4 = string_copy(text,4,1); 

if(answer1 = 0 && answer2 = 1 && answer3 = 1 && answer4= 2)
{
	room_goto(TextMessageScreen);
}