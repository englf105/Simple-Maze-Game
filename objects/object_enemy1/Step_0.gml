/// @description Check direction

if(dcos(direction) > 0)
    
	///I'm moving right
	sprite_index = sprite_enemy_skeleton_right
	
else if (dcos(direction) < 0)
    
	///I'm moving left
	sprite_index = sprite_enemy_skeleton_left

