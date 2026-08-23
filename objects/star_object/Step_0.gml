// movement
x += speed_x;
y += speed_y;

// wraps object
if (x > room_width) {
    x = 0;
}
if (y > room_height) {
    y = 0;
}