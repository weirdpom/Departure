if (damage_cooldown <= 0)
{
    if (shield_hp > 0)
    {
        shield_hp -= 1;
    }
    else
    {
        hp -= 1;
    }

    damage_cooldown = 30;
}