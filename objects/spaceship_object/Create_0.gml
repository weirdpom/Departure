// hp
hp = 1;
shield_hp = 1;
damage_cooldown = 0;

// cursor becomes invisible 
window_set_cursor(cr_none);

// timer start
timer = 0;

// shield 
instance_create_layer(x, y, "Shield_Instances", shield_object);

// game over
game_over = false;