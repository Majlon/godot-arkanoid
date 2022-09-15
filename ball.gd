extends KinematicBody2D
class_name MyBall

signal bounce

# Declare member variables here. Examples:
var velocity = Vector2(0,0)
const Greeter = preload("res://greeter.gd")
const MAX_SPEED = 500

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func setVelocity(vector):
	self.velocity = vector


func _physics_process(delta):
	var collision_info = move_and_collide(velocity * delta)	
	if collision_info:
		print(collision_info.collider.get_class())
		emit_signal("bounce",self, collision_info)

func reactToBounce(collision_info):
	velocity = velocity.bounce(collision_info.normal)
	var grtr = Greeter.new()
	grtr.saySomething()
	if(abs(velocity.x)< MAX_SPEED):
		velocity.x = velocity.x * 1.02
		
	if(abs(velocity.y) < MAX_SPEED):
		velocity.y = velocity.y * 1.02
		
	#grtr.saySomething()
	print('velocity X is: ', velocity.x)
	print('velocity Y is: ', velocity.y)
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

