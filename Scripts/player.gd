extends CharacterBody2D

var movement_speed : float = 100

func _physics_process(_delta: float) -> void:
    # we do not need to multiply with delta because velocity is handled by CharacterBody2D
    velocity.x = 0
    velocity.y = 0

    if Input.is_key_pressed(KEY_RIGHT):
        velocity.x += movement_speed

    if Input.is_key_pressed(KEY_LEFT):
        velocity.x -= movement_speed

    if Input.is_key_pressed(KEY_UP):
        velocity.y -= movement_speed

    if Input.is_key_pressed(KEY_DOWN):
        velocity.y += movement_speed


    move_and_slide()