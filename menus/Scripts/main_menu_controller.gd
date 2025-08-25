extends Control

func _on_start_pressed():
	# Change scene based on metadata
	get_tree().change_scene_to_file(get_meta("start_scene"))

func _on_settings_pressed():
	# Change scene based on metadata
	get_tree().change_scene_to_file(get_meta("settings_scene"))

func _on_exit_pressed():
	get_tree().quit() # quit game
