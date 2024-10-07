extends Sprite2D

var x = 1

@export var speed = 1.5
@export var maximum_health = 10
@export var current_health = 1


# Called when the node enters the scene tree for the first time.
func _ready():
	#print("hiiii")
	#print("hiiii")

	print(position)

	#position= Vector2(100,100)
	position.x = 2
	print (position)



# Called every frame. 
func _process(delta):
	#print(x)
	#x = x
	pass


	position.x = position.x + 1
	position.y += speed
	
