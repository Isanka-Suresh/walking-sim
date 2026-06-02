extends Node3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


var player_near := false

func _on_area_3d_body_entered(body):
	if body.is_in_group("player") and !player_near:
		player_near = true
		$horseSound.play()

func _on_area_3d_body_exited(body):
	if body.is_in_group("player"):
		player_near = false
