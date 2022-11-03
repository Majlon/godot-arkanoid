extends StaticBody2D

class_name Paddle

export var speed = 400 # How fast the player will move (pixels/sec).
var screen_size # Size of the game window.
signal paddle_moves

# Called when the node enters the scene tree for the first time.
func _ready():
	screen_size = get_viewport_rect().size


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var velocity = Vector2.ZERO # The player's movement vector.
	if Input.is_action_pressed("move_right"):
		velocity.x += 1
	if Input.is_action_pressed("move_left"):
		velocity.x -= 1
		
	var new_position = 0
	
	if velocity.length() > 0:
		velocity = velocity.normalized() * speed	
		new_position = velocity * delta
		emit_signal("paddle_moves",self, new_position)
		position += new_position	
