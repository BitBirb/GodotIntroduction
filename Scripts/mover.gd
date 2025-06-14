extends Sprite2D

func _ready ():
    # position = Vector2(400, 100)
    pass

var speed : float = 100

# movement based on fps (which can be bad obv)
# func _process(_delta: float) -> void:
    # position.x += speed

# delta is time between frames
# func _process(delta: float) -> void:
    # position.x += speed * delta

func _process(delta: float) -> void:
    var direction = Vector2(1, 1)
    position += direction * delta *speed