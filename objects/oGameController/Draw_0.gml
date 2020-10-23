/// @desc Draw the Bar

draw_set_alpha(1);

// Set the Width
var rect_sx = WIDTH2+global.starting_width;
var rect_dx = WIDTH2-global.starting_width;

// Draw
draw_rectangle_color(rect_sx, rect_y, rect_dx, rect_y+rect_height, rect_color, rect_color, rect_color, rect_color, false);
