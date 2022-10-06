extends Node

export(PackedScene) var block_scene
export(PackedScene) var ball_scene

var COLORS = [Color.chartreuse, Color.yellow ,Color.blue,Color.red, Color.magenta, Color.deeppink]

# Called when the node enters the scene tree for the first time.
func _ready():
	var eachRow = 0
	for eachColor in COLORS:
		eachRow +=60
		for eachColumn in range(6):
			var block2 = block_scene.instance()
			block2.position = Vector2((eachColumn +1)  * 130, eachRow)
			block2.setColor(eachColor)
			add_child(block2)
	
	var ball = ball_scene.instance()
	ball.position = Vector2(500,500)
	ball.setVelocity(Vector2(300,-300))
	ball.connect("bounce",self,"_on_Ball_bounce")
	add_child(ball)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_Ball_bounce(ball, bouncedFrom):
	print("Ball is object: ", ball)	
	print("Ball bounced from object: ", bouncedFrom.collider)	
	print("Is object MyBlock: ", bouncedFrom.collider is MyBlock)
	print("TypeOf: ", typeof(bouncedFrom.collider))			
	ball.setVelocity(ball.velocity.bounce(bouncedFrom.normal))
	if bouncedFrom.collider.has_meta("isBlock"):
		print("And it should be erased!")
		bouncedFrom.collider.setSumtin()
		remove_child(bouncedFrom.collider)
