   /// @description Insert description here
// You can write your code in this editor


var  s =  keyboard_check_pressed(vk_up) || keyboard_check_pressed(vk_space);

if s {
	if !place_free(x,y+1) 
	{
		sprite_index = Sprite15;
		vspeed = -salto;
		dobleSalto = true;
	}
	else if(dobleSalto == true && vspeed > 0)
	{
		vspeed = -salto;
		dobleSalto = false;
	} 
}
/*
if keyboard_check_pressed(vk_right) 
{ 
	speed = v;
	direction = 0;
}
*/

if vspeed > 0 {
	fall = true;
}
else
{
	fall = false;
}

if vspeed < 0 {
	up = true;
}
else
{
	up = false;
}



if !keyboard_key {
	
		sprite_index = Sprite1;
}