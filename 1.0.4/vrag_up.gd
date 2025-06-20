extends CharacterBody2D

@onready var au = $AudioStreamPlayer

var speed = 50
var ne = 60
var up = true
var ch = 0

func _process(delta):
	if up == true:
		velocity.y = -speed
		
		if ch != ne:
			ch += 1
		else:
			ch = 0
			up = false
	
	else:
		velocity.y = speed
		
		if ch != ne:
			ch += 1
		else:
			ch = 0
			up = true
			
	move_and_slide()

func _on_area_2d_body_entered(body):
	var player = $"../Player"
	
	if body.name == "Player":
		if Global.st == false:
			get_tree().reload_current_scene()
