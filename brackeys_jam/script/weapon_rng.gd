extends Node2D


var RNG = RandomNumberGenerator.new()

func _ready() -> void:
	print(RNG.randi_range(0,10)) 
