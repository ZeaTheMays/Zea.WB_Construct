extends Node

const ID = "Zea.Construct" 
onready var Lure = get_node("/root/SulayreLure")

func _ready():#
	
	Lure.add_map(ID,"wb_construct", "mod://Scenes/wbconstruct_map.tscn", "wb_construct")
	Lure.add_content(ID,"citizen_clothes", "mod://Resources/city_17.tres")
