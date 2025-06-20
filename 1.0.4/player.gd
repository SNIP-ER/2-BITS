extends CharacterBody2D

@onready var anim = $AnimatedSprite2D
@onready var animP = $AnimationPlayer
@onready var sept = $Saund/Sept
@onready var prig = $Saund/prig

var key = false

var thread_1 : Thread
var thread_2 : Thread

func _ready():
	pass

func _physics_process(delta):
	thread_1 = Thread.new()
	thread_2 = Thread.new()
	
	if not is_on_floor():
		velocity.y += Speed.GRAVITY * delta

	if Input.is_action_just_pressed("ui_accept") and is_on_floor():
		velocity.y = Speed.JUMP_VELOCITY
		animP.play("Jump")

	var direction = Input.get_axis("ui_left", "ui_right")
	if direction:
		velocity.x = direction * Speed.speed
		if velocity.y == 0:
			animP.play("Run")
			
	else:
		velocity.x = move_toward(velocity.x, 0, Speed.speed)
		if velocity.y == 0:
			animP.play("Idle")

	if direction == -1:
		$AnimatedSprite2D.flip_h = true
	elif direction == 1:
		$AnimatedSprite2D.flip_h = false

	if velocity.y > 0:
		animP.play("Drop")
	
	if Priganie.pr == true:
		thread_1.start(sound)
		thread_2.start(jump)
		
	
	if Priganie.ru_r == true:
		velocity.x = 25
		
		if direction:
			velocity.x = direction * Speed.speed + 25
	
	if Priganie.ru_l == true:
		velocity.x = -25
		
		if direction:
			velocity.x = direction * Speed.speed - 25
	
	if Priganie.ven_r == true:
		velocity.x = 100
		if direction:
			velocity.x = direction * Speed.speed + 100
	
	if Priganie.ven_l == true:
		velocity.x = -80
		if direction:
			velocity.x = direction * Speed.speed - 80
	
	if Priganie.ven_d == true:
		velocity.y = Speed.GRAVITY * delta + 200
			
	if Priganie.ven_u == true:
		velocity.y = -100
	
	if Priganie.ru_r == true and Priganie.ven_l == true:
		velocity.x = 25-80
		if direction:
			velocity.x = direction * Speed.speed - 80 + 25
	
	move_and_slide()
 
func jump():
	velocity.y = -290
	Priganie.pr = false
	move_and_slide()
	
func sound():
	prig.playing = true

