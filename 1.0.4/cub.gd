extends CharacterBody2D

@onready var anim = $AnimatedSprite2D
@onready var cub = $cub

var thread_1 : Thread
var thread_2 : Thread

func _ready():
	thread_1 = Thread.new()
	thread_2 = Thread.new()

func _on_area_2d_body_entered(body):
	var tween = get_tree().create_tween()
	
	if body.name == "Player":
		anim.play("brack")
		tween.tween_property($".", "modulate:a", 0, 0.25)
		thread_1.start(cubis)
		thread_2.start(brek)
		
		
func brek():
	await get_tree().create_timer(0.25).timeout
	queue_free()
	
func cubis():
	cub.playing = true
