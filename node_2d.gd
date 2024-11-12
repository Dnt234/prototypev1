extends Node2D

var number = 0







func _on_button_pressed() -> void:
	number = number + 1
	$Button.text = str(number)
