extends Node2D

@export var grid_size := 8
@export var cell_size := 64

func _draw():
    for x in range(grid_size):
            for y in range(grid_size):
                        draw_rect(Rect2(x * cell_size, y * cell_size, cell_size, cell_size), Color(0.2, 0.2, 0.2, 0.1), false)