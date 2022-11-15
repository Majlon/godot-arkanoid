extends Node2D

export var mainGameScene : PackedScene


func _on_New_Game_Button_button_up():
	get_tree().change_scene("res://playfield.tscn")


func _on_End_Game_Button_button_down():
	get_tree().quit()
	


func _on_Made_by_Button_pressed():
	get_tree().change_scene("res://SubMenu.tscn")
	
