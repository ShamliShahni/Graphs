extends Node2D

var rng = RandomNumberGenerator.new()

var my_random_number = 0


var arrayx = Array()
var arrayy = Array()

func _ready():
	arrayx.append(0)
	arrayx.append(12)
	arrayx.append(24)
	arrayx.append(36)
	arrayx.append(48)
	arrayx.append(510)
	arrayx.append(612)
	arrayx.append(714)
	arrayx.append(816)
	arrayx.append(918)
	
	arrayy.append(2)
	arrayy.append(5)
	arrayy.append(7)
	arrayy.append(8)
	arrayy.append(1)
	arrayy.append(58)
	arrayy.append(86)
	arrayy.append(34)
	arrayy.append(23)
	arrayy.append(23)
	
	

func _draw():
	for n in 9:
		print("x")
		print(arrayx[n])
		print("y")
		print(arrayy[n])
		draw_line(Vector2(arrayx[n],arrayy[n]), Vector2(arrayx[n+1],arrayy[n+1]), Color(255, 0, 0), 1)
	
