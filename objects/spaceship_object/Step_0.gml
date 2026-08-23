// Movement using hspeed and vspeed

if (keyboard_check(vk_right))
{
    hspeed += 0.5;
}
if (keyboard_check(vk_left))
{
    hspeed -= 0.5;
}

if (keyboard_check(vk_down))
{
    vspeed += 0.5;
}

if (keyboard_check(vk_up))
{
    vspeed -= 0.5;
}


// max speed
hspeed = clamp(hspeed, -5, 5);
vspeed = clamp(vspeed, -5, 5);


// not key (!) and sliding horizontally
if (!keyboard_check(vk_right) && !keyboard_check(vk_left))
{
    hspeed *= 0.90;
}

// not key (!) and sliding vertically
if (!keyboard_check(vk_up) && !keyboard_check(vk_down))
{
    vspeed *= 0.90;
}


// abs to stop spaceship_object horizontally
if (abs(hspeed) < 0.05)
{
    hspeed = 0;
}

// abs to stop spaceship_object vertically
if (abs(vspeed) < 0.05)
{
    vspeed = 0;
}


// Move horizontally
x += hspeed;

// Move vertically
y += vspeed;


// Keep spaceship inside room
x = clamp(x, sprite_width / 2, room_width - sprite_width / 2);
y = clamp(y, sprite_height / 2, room_height - sprite_height / 2);