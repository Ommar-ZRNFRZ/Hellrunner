extends Control


func _on_low_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/leve_l1.tscn")


func _on_intermediate_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/level_2.tscn")


func _on_expert_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/level_3.tscn")
