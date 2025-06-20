extends Area2D

@onready var au = $AudioStreamPlayer

func _on_body_entered(body):
	var player = $"../Player"
	
	if body.name == "Player":
		if Global.st == false:
			get_tree().reload_current_scene()
