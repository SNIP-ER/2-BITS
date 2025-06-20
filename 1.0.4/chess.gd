extends CharacterBody2D

@onready var anim = $AnimatedSprite2D

func _on_open_body_entered(body):
	var player = $"../Player"
	
	if body.name == "Player":
		anim.play("Open")
