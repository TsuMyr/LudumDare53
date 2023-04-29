extends Control

@onready var settings = $settings


func _on_play_pressed():
	get_tree().change_scene_to_file("res://scenes/locations/building_complex/building_complex.tscn")

func _on_settings_pressed():
	settings.show()

func _on_credit_pressed():
	get_tree().change_scene_to_file("res://scenes/credit.tscn")

func _on_quit_pressed():
	get_tree().quit()
