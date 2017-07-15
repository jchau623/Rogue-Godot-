extends Node

export var inner_grid_size = Vector2(8, 8)
export var perim_thickness = Vector2(1, 1)
export var count_obstacles = Vector2(2, 7)
export var count_items = Vector2(3, 6)
export var count_enemies = Vector2(2, 2)
var __tile_collection
var __grid

class TileCollection:
	var item = {}
	var tile_size

# Randomly fetch a tile
#func fetch_tiles(