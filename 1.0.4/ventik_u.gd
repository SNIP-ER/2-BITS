extends Area2D

var player = "res://player.tscn"

func _on_area_2d_body_entered(body):
	if body.name == "Player":
		Priganie.ven_u = true

func _on_area_2d_body_exited(body):
	if body.name == "Player":
		Priganie.ven_u = false
