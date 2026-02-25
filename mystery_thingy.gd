extends Area2D

# make the mysterythingy spin!
func _process(delta: float) -> void:
	rotation += 2 * delta

func _on_body_entered(body):
	if body.name == "Player":
		$"%Label".text = "Status:    Contact with MysteryThingy! 🧐"
		body.velocity.y -= 2000
