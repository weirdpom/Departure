x += move_speed;

if (bbox_left > room_width) {
    
    x = 0;
    
    y = irandom_range(0, room_height);
}