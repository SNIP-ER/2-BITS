extends Area2D

@onready var key = $key

var thread_1 : Thread
var thread_2 : Thread

func _ready():
	Global.key = false
	thread_1 = Thread.new()
	thread_2 = Thread.new()

func _process(delta):
	if Global.key == true:
		thread_1.start(key_play)
		thread_2.start(dead)

func _on_body_entered(body):
	if body.name == 'Player':
		Global.key = true
		
func dead():
	queue_free()

func key_play():
	if Global.key == true:
		key.playing = true

func _exit_tree():
	thread_1.wait_to_finish()
	thread_2.wait_to_finish()

