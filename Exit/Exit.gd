extends Area

var locked = false
var change
func _ready():
	$Light.light_color = Color(1, 0, 0, 1)

func _unlock():
	locked = false
	$Light.light_color = Color(0, 1, 0, 1)

func _on_Exit_body_entered(body):
	if body.name == "Player" and not locked:
		change = get_tree().change_scene("res://UI/Win.tscn")
		queue_free()
