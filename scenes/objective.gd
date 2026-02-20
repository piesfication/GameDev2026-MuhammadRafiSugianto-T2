extends Node2D
	
func _on_area_2d_body_entered(body: Node2D) -> void:
	if (body.name == "GreenShip"):
		print("Reached objective! Yay!")
	pass # Replace with function body.
