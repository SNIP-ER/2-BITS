extends CharacterBody2D

@onready var anim = $AnimatedSprite2D
@onready var au = $AudioStreamPlayer

var speed = 50
var ne = 80
var left = true
var ch = 0

func _process(delta):
	if left == true:
		velocity.x = -speed
		if ch != ne:
			ch += 1
			anim.play("Run")
		else:
			ch = 0
			left = false
			anim.play("Idle")
	elif left == false:
		velocity.x = speed
		if ch != ne:
			ch += 1
			anim.play("Run")
		else:
			ch = 0
			left = true
			anim.play("Idle")
			
	move_and_slide()

func _on_area_2d_body_entered(body):
	var player = $"../Player"
	
	if body.name == "Player":
		if Global.st == false:
			get_tree().reload_current_scene()
