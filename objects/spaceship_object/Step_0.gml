// Movement using hspeed
if (keyboard_check(vk_right))
{
    hspeed += 0.5;
}

if (keyboard_check(vk_left))
{
    hspeed -= 0.5;
}

// max speed
hspeed = clamp(hspeed, -5, 5);

// not key (!) and sliding 
if (!keyboard_check(vk_right) && !keyboard_check(vk_left))
{
    hspeed *=0.90;
}

// abs to stop spaceship_object
if (abs(hspeed) < 0.05)
{
    hspeed = 0;
}

// x + hspeed
x += hspeed;