extends Node2D

class_name World

var collision = CollisionShape2D.new();
var maze_grid = [];

# Called when the node enters the scene tree for the first time.
func _ready():
	
	pass # Replace with function body.

func _draw():
	draw_rect(Rect2(0, 0, 100, 100), Color('blue'), true);
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass

