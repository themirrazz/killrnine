# replace Node3D with whatever node you're using
extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	ohSnap()

func ohSnap():
	var corruptable = []
	var i = 0;
	while true:
		corruptable.append(i)
		corruptable.append(i)
		corruptable.append(i)
		corruptable.append(i)
		corruptable.append(i)
		corruptable.append(i)
		corruptable.append(i)
		corruptable.append(i)
		corruptable.append(i)
		corruptable.append(i)
		corruptable.append(i)
		i += 1
