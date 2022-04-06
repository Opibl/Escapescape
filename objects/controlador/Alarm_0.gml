  /// @description Insert description here
// You can write your code in this editor
randomize();
 // esto es para generar los objetos random
var i = instance_create_layer(room_width + 100, room_height - 75 , "Instances_3",Object3); 

i.sprite_index = choose(Sprite7,Sprite8,Sprite9);

switch(i.sprite_index){
	
	default:
	i.image_speed = 1;
	i.y = choose(room_height - 90, room_height - 180  , room_height - 310); 
	
}

alarm[0] = room_speed * random_range(1/global.speedModifier,3/global.speedModifier);