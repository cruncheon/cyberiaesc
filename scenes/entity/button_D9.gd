extends "res://addons/level_block/level_block_node.gd"

func interact():
	if east_face == 47:
		self.east_face = 12
		$"../A9".east_face = -1
		$"../B9".west_face = -1
		
	elif east_face == 12:
		self.east_face = 47
		$"../A9".east_face = 46
		$"../B9".west_face = 46
		
