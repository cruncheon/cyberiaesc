@tool

extends "res://addons/level_block/level_block_node.gd"

func interact():
	if south_face == 47:
		self.south_face = 12
		$"../C8".north_face = -1
		
	elif south_face == 12:
		self.south_face = 47
		$"../C8".north_face = -1
