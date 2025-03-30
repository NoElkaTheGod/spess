class_name BaseReactionWheel extends RigidBody2D

var max_power: float = 0.0
var current_power: float = 0.0

func _physics_process(_delta: float) -> void:
	if current_power == 0.0: return
	apply_torque(max_power * current_power)
