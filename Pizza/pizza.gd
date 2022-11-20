extends Area



func _on_pizza_body_entered(body):
	if body.name == "Player":
		print("pizza touched, door unlocked!") 
		var exit = get_node_or_null("root/Game/Maze/Exit")
		queue_free()
