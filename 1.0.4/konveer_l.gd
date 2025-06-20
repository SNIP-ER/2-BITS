extends CharacterBody2D

@onready var anim = $AnimatedSprite2D

func _ready():
	anim.play("Run")


func _on_area_2d_body_entered(body):
	if body.name == "Player":
		Priganie.ru_l = true


func _on_area_2d_body_exited(body):
	Priganie.ru_l = false
