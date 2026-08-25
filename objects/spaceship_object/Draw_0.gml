draw_self();

// timer 
draw_set_color(c_white);
draw_set_halign(fa_left); // fix for cut off p

draw_text(20, 20, "Points: " + string(floor(timer)));