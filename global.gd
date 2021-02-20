extends Node

var score = 0
var health = 100
var level = 0

func _process(delta):
	if Input.is_action_pressed("quit"):
		get_tree().quit()


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
