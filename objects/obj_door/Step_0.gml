

if(!fadeout)
{
	alpha = max(alpha - 0.01,0);
}
else
{
	alpha = min(alpha + 0.01,1);
	
}

if(alpha = 1 && fadeout=1)
{
   room_goto_next()
}
