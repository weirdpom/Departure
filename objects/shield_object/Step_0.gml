if (instance_exists(spaceship_object))
{
    x = spaceship_object.x;
    y = spaceship_object.y;

    image_xscale = spaceship_object.image_xscale * shield_scale_ratio;
    image_yscale = spaceship_object.image_yscale * shield_scale_ratio;
}