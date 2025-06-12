extends Node2D

var country_name : String = "Germany"
var population : int = 83000000
var highest_altitude: float = 15.3
var is_landlocked : bool = false



func _ready ():
	print(country_name)
	print(population)
	print(highest_altitude)
	print(is_landlocked)
