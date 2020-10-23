function jump() {
	// Save all Tiles Coordinates
	tiles = ds_list_create();
	with (oTile) {
	  ds_list_add(other.tiles, id);
	}

	// Find a Tile to jump on
	var selected_tile = tiles[| irandom(ds_list_size(tiles) - 1)];

	// Check if it's already taken
	while (selected_tile == on_tile) {
	  selected_tile = tiles[| irandom(ds_list_size(tiles) - 1)];
	}

	// Jump
	x = selected_tile.x;
	y = selected_tile.y;
	on_tile = selected_tile;

	// Reset the Bar
	global.starting_width = 50;

	// Erase the list
	if (ds_exists(tiles, ds_type_list))
	  ds_list_destroy(tiles);


}