// Move downward
y += fall_speed;

if (y > room_height) {

    y = 0;
    

    x = irandom_range(0, room_width);
}