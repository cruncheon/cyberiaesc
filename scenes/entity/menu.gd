extends Control

func _ready():
	$MarginContainer/VBoxContainer/StartButton.grab_focus()

func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://scenes/level1.tscn")

func _on_quit_button_pressed():
	get_tree().quit()
