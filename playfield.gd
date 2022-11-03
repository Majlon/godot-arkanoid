extends Node

export(PackedScene) var block_scene
export(PackedScene) var ball_scene
export(PackedScene) var powerup_scene

var COLORS = [Color.chartreuse, Color.yellow ,Color.blue,Color.red, Color.magenta, Color.deeppink]
var blocks = []
var ball = null
var ball_powerup = null
var active_powerups = []
var game_in_progress = false

# Called when the node enters the scene tree for the first time.
func _ready():
	var eachRow = 0
	for eachColor in COLORS:
		eachRow +=60
		for eachColumn in range(6):
			var block2 = block_scene.instance()
			block2.position = Vector2((eachColumn +1)  * 130, eachRow)
			block2.setColor(eachColor)
			if eachColor == Color.yellow:
				block2.setPowerup("LASER_BALL")
			elif eachColor == Color.chartreuse:
				block2.setPowerup("BLOCK_RESET")
			blocks.append(block2)
			add_child(block2)
	
	ball = ball_scene.instance()
	var paddle_position = $Paddle.position
	ball.position = Vector2(paddle_position.x ,paddle_position.y - 30)	
	ball.connect("bounce",self,"_on_Ball_bounce")
	add_child(ball)
	
	var secondBall = ball_scene.instance()
	secondBall.position = Vector2(400,550)
	secondBall.setVelocity(Vector2(300,300))
	secondBall.setCollisionLayer(2)
	secondBall.connect("bounce",self,"_on_Ball_bounce")
	#add_child(secondBall)
	

func _on_Ball_bounce(ball, bouncedFrom):	
	var shouldBounce = true;
	var collider_normal = bouncedFrom.normal
		
		
	if bouncedFrom.collider is MyBlock:
		print("And it should be erased!")
		var block: MyBlock = bouncedFrom.collider		
		block.dealDamage(1)
		if ball_powerup == "LASER_BALL":
			shouldBounce = false		
		
		if 	block.health <= 0:
			block.destroyed = true
			if block.powerup != null:
				print("Spawn Powerup")
				var powerupTest = powerup_scene.instance()
				powerupTest.position = bouncedFrom.collider.position
				powerupTest.powerup_name = bouncedFrom.collider.powerup
				powerupTest.setVelocity(Vector2(0,60))
				powerupTest.connect("pickup",self,"_on_powerup_pickup")
				add_child(powerupTest)
			remove_child(block)		
	elif bouncedFrom.collider is BotomlessPit:
		print("Game Over!!")
	elif bouncedFrom.collider is Paddle:
		# check for paddle related effects
		print("Boink, :" + str(bouncedFrom.collider.movement_x))
		var positionDelta = bouncedFrom.collider.position.x - ball.position.x
		
		if positionDelta > 0:
			if bouncedFrom.collider.movement_x > 0:
				collider_normal = collider_normal.rotated(-0.3)
			elif bouncedFrom.collider.movement_x < 0:
				collider_normal = collider_normal.rotated(-0.2)
		elif positionDelta < 0:
			if bouncedFrom.collider.movement_x > 0:
				collider_normal = collider_normal.rotated(0.3)
			elif bouncedFrom.collider.movement_x < 0:
				collider_normal = collider_normal.rotated(0.2)

			
	if shouldBounce:
		ball.setVelocity(ball.velocity.bounce(collider_normal))

func _on_powerup_pickup(powerup, collisionInfo):
	var powaup: Powerup = powerup
	
	if collisionInfo.collider is Paddle:
		print("Powerup picked UP! " + powaup.powerup_name)
		if powaup.powerup_name == "BLOCK_RESET":
			restoreBlocks()
		if powaup.powerup_name == "LASER_BALL":
			self.ball_powerup = "LASER_BALL"
			
		remove_child(powerup)
	elif collisionInfo.collider is BotomlessPit:
		remove_child(powerup)

func restoreBlocks():
	for eachBlock in blocks:
		if eachBlock.destroyed == true:
			eachBlock.destroyed = false
			add_child(eachBlock)

func _on_Paddle_paddle_moves(paddle, velocity):
	#print("Velocity is :" + str(velocity.x))
	if !game_in_progress:
		ball.position += velocity

func _process(delta):
	if (Input.is_action_pressed("action") && !game_in_progress):
		game_in_progress = true
		ball.setVelocity(Vector2(0,-300))
