 /// @description Insert description here
// You can write your code in this editor
if muerte == true && keyboard_check_pressed(vk_enter)
{
	instance_activate_all();
	room_restart();
	muerte = false;
}