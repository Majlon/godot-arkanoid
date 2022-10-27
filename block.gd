extends StaticBody2D

class_name MyBlock

var powerup = null
var health = 1
var destroyed = false

# Called when the node enters the scene tree for the first time.
func _ready():
	set_meta("isBlock", true)
	

func setColor(_color):
	$ColorRect.color = _color

func setPowerup(powerup_name):
	self.powerup = powerup_name

func dealDamage(amount):
	self.health -= amount

func setSumtin():
	print("Sumtin was set")
