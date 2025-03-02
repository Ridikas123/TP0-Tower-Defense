extends Control
@onready var button_click = $"button click"



# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# 1st Button
func _on_start_game_pressed():
	get_tree().change_scene_to_file("res://Cutscenes/ragana_cutscene.tscn")
	

# 2nd Button
func _on_exit_pressed():
	pass # Replace with function body.

# 3rd Button
func _on_options_pressed():
	pass # Replace with function body.


func _on_start_game_mouse_entered():
	pass
