if (damage_cooldown <= 0)
{
    if (shield_hp > 0)
    {
        shield_hp -= 1;
    }
    else
    {
        hp -= 1;

        if (hp <= 0)
        {
            global.final_points = floor(timer);
            room_goto(gameover_room);
        }
    }

    damage_cooldown = 30;
}