extends CharacterBody2D

@onready var anim = $AnimatedSprite2D

func _on_area_2d_body_entered(body):
	if body.name == "Player":
		anim.play("run")
		Priganie.pr = true
		$Timer.start()

func _on_timer_timeout():
	anim.play("stop")
	$Timer.stop()

