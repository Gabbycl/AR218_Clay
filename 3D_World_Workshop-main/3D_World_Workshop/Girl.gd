extends Spatial
var speed = 1
func _process(delta):
	rotation_degrees.y += speed
	if rotation_degrees.y < 0 or rotation_degrees.y > 360:
		pass
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
