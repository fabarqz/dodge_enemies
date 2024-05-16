extends Node
@export var mob_scene:PackedScene
var score

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func game_over():
	$ScoreTimer.stop()
	$Mobtimer.stop()

func new_game():
	score=0
	$Player.start(@startposition.position)
	$StartTimer.start() # Replace with function body.
