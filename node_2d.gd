extends Node2D


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta: float) -> void:
	if Input.is_action_just_pressed("custom_touch_input_click"):
		print("input clicked!")
