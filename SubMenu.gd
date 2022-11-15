extends Node2D

export var mainGameScene : PackedScene



func _on_Go_Back_Button_pressed():
	get_tree().change_scene("res://MainMenu.tscn")

