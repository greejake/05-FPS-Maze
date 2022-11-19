extends Control


var g


func _on_Restart_pressed():				
	get_tree().paused = false
	g = get_tree().change_scene("res://Maze/Maze.tscn")

func _on_Quit_pressed():
	get_tree().quit()
