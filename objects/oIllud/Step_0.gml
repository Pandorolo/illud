/// @desc Check for Input

// Set the Inputs
var mouse_input = mouse_check_button_pressed(mb_left) and position_meeting(mouse_x, mouse_y, id);
//var numpad_input = keyboard_check_pressed(on_tile.my_num);

// Check
if (mouse_input) {
	jump();
}
