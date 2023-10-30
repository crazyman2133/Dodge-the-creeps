extends Area2D

@export var speed = 400 # How fast the player will move (pixels/sec).
var screen_size

func _ready():
	screen_size = get_viewport_rect().size
