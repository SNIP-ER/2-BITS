extends Area2D

@onready var anim = $AnimatedSprite2D
@onready var door = $door

var thread_1 : Thread
var thread_2 : Thread

func _ready():
	thread_1 = Thread.new()
	thread_2 = Thread.new()

func _on_body_entered(body):
	var player = $"../Player"
	
	if body.name == "Player":
		if Global.key == true:
			thread_1.start(door_s)
			thread_2.start(fun)
			fun()
	
	Global.st = false
	Speed.speed = 100.0
	Speed.JUMP_VELOCITY = -180.0

func fun():
	var tween = get_tree().create_tween()
	Global.st = true
	Speed.speed = 0.0
	Speed.JUMP_VELOCITY = 0.0
	anim.play("open")
	tween.tween_property($"../Player", "modulate:a", 0, 0.75)
	await get_tree().create_timer(0.75).timeout
	get_tree().change_scene_to_file("res://UI/menu.tscn")
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func door_s():
	door.playing = true

func _exit_tree():
	thread_1.wait_to_finish()
	thread_2.wait_to_finish()
