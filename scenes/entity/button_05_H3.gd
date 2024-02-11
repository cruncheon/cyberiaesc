@tool
extends "res://addons/level_block/level_block_node.gd"

func interact():
	if north_face == 47:
		self.west_face = -1
		self.south_face = 0
		
	elif east_face == 12:
		self.west_face = 47
		self.south_face = -1
