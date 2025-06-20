extends Area2D

@onready var au = $AudioStreamPlayer

func _on_body_entered(body):
	var player = $"../Player"
	
	if Global.st != true:
		if body.name == "Player":
			au.play()
			await au.finished
			get_tree().reload_current_scene()
		
