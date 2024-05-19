extends Node2D

var player : Player : 
	get:
		if not is_instance_valid(player):
			player = get_node("%Player")
		return player


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	player.say_unqo()
	var some_beautiful_str := "manqo"
	player.say_some(some_beautiful_str)
	print(some_beautiful_str)
