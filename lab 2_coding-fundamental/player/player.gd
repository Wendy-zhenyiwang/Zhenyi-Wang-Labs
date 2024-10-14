extends Sprite2D

var x = 1

@export var speed = 1.5
@export var maximum_health = 10
@export var current_health = 1


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	#print("hiiii")
	#print("hiiii")

	#print(position)
#
	##position= Vector2(100,100)
	#position.x = 2
	#print (position)



# Called every frame. 
func _process(delta):
	#print(x)
	#x = x
	if Input.is_action_just_pressed("ui_accept"):
		print("I pressed a button")
	
	if Input.is_action_pressed("ui_left"):
		position.x -= speed
	
	if Input.is_action_pressed("ui_right"):
		position.x += speed
		
	if Input.is_action_pressed("ui_up"):
		position.y -= speed
		
	if Input.is_action_pressed("ui_down"):
		position.y += speed


	#position.x = position.x + 1
	#position.y += speed
	
