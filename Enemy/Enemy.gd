extends Area
 
var k

func _on_Enemy_body_entered(body):
	if body.name == "Player":
		k = get_tree().changea_scene("res//UI/Lose.tscn")
		
		queue_free()
