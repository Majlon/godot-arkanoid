extends StaticBody2D

class_name MyBlock


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	set_meta("isBlock", true)
	

func setColor(_color):
	$ColorRect.color = _color


func setSumtin():
	print("Sumtin was set")
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

