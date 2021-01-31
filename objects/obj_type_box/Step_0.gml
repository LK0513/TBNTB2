/// @description Insert description here
// You can write your code in this editor


text=string_digits(keyboard_string);

//check answers
answer1 = string_copy(text,1,1);
answer2 = string_copy(text,2,1);
answer3 = string_copy(text,3,1);
answer4 = string_copy(text,4,1); 

if(answer1 = 0 && answer2 = 1 && answer3 = 1 && answer4= 2)
{
	room_goto(TextMessageScreen);
}