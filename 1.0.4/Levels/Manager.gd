extends Node

@onready var men = $"../CanvasLayer/Pause"
@onready var click = $"../click"

var paus: bool = false

func _process(delta):
	if Input.is_action_just_pressed("ui_cancel"):
		paus = !paus
	
	if paus == true:
		get_tree().paused = true
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
		men.show()
	else:
		get_tree().paused = false
		Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN)
		men.hide()
		

func _on_resume_pressed():
	paus = !paus

func _on_map_pressed():
	get_tree().paused = false
	get_tree().change_scene_to_file("res://UI/map.tscn")
	
func _on_menu_pressed():
	get_tree().paused = false
	get_tree().change_scene_to_file("res://UI/menu.tscn")

func _on_settings_pressed():
	get_tree().paused = false
	get_tree().change_scene_to_file("res://UI/settings.tscn")
