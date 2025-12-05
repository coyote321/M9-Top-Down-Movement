extends SceneTree

func _init():
	var texture = load("res://assets/circuit_background.png")
	if texture:
		print("circuit_background.png: ", texture.get_size())
	
	var texture2 = load("res://assets/circuit_obstacle.png")
	if texture2:
		print("circuit_obstacle.png: ", texture2.get_size())
	
	quit()
