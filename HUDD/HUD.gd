extends Control

onready  var global = get_node("/root/Global")


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	update_score(0)
	update_health(0

func update_score():
	global.score += s
	$Score.text = "Score: " + str(global.score)
	if global.score >= 100 and global.level != 2:
		global.level = 2
		get_tree().change_scene ("res://Level/Level2.tscn")

func update_health(h):
	global.health += h
	$Health.text + "Health: " + str(global.health)
	if global.health <= 0:
		get_tree().change_scene("res://Menu/Die.tscn")
		

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
