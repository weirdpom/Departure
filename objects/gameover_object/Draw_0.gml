draw_set_color(c_white);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text_transformed(
    room_width / 2,
    100,
    "GAME OVER",
    2,
    2,
    0
);

draw_text_transformed(
    room_width / 2,
    160,
    "You got " + string(global.final_points) + " points!",
    1.5,
    1.5,
    0
);

draw_text(
    room_width / 2,
    220,
    "Press ENTER to play again!"
);