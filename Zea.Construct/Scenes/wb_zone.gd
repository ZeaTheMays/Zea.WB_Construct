extends Area

export  var chance_boost = 0.0
export  var fish_type = "lake"
export  var junk_mult = 1.0

var id = - 1

func _ready():
	add_to_group("fish_zone")
