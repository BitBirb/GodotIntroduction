extends Area2D

func _on_body_entered(body:Node2D) -> void:
    body.scale.x += 0.2
    body.scale.y += 0.2

    queue_free()
