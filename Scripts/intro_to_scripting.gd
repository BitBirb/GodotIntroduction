extends Node2D

var ahhhhhh : String = "I know how to code, I'm just here for the syntax"

var country_name : String = "Germany"
var population : int = 83000000
var highest_altitude: float = 15.3
var is_landlocked : bool = false

var money : int = 10

var game_over : bool = false

# _ready gets called at the start of the game (when attached node gets initialized)
func _ready ():
	print(country_name)
	print(population)
	print(highest_altitude)
	print(is_landlocked)

	money += 5
	money *= 2
	money -= 3
	money /= 2

	print(money)

	if game_over:
		print("Go to menu.")
	else: 
		print("Keep playing.")

	_welcome_message()

	var yeet : int =_add(5, 12)
	print(yeet)

	var score : int = 100

	game_over = _has_won(score)
	print("Game Over? ", game_over)

# _process gets called once every frame
func _process(_delta):
	pass




func _add (a, b) -> int:
	var sum = a + b
	return sum

func _welcome_message ():
	print("Welcome to the game!")

func _has_won (score: int) -> bool:
	return score >= 100
