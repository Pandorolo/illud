/// @desc Check for Death

if (global.starting_width >= 0) {
	// Down the Bar
	global.starting_width -= rect_velocity;
	// Set the new velocity with a cap
	rect_velocity = min(rect_velocity + 0.001, max_cap);
} /*else {
	// Die
	global.alive = false;
}