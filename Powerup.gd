extends KinematicBody2D

class_name Powerup
signal pickup
var powerup_name

# Declare member variables here. Examples:
# var a = 2
var velocity = Vector2(0,0)


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func setVelocity(vector):
	self.velocity = vector

func _physics_process(delta):
	var collision_info = move_and_collide(velocity * delta)	
	if collision_info:
		#print(collision_info.collider.get_class())
		emit_signal("pickup",self, collision_info)
