@tool

extends "res://addons/level_block/level_block_node.gd"

## Script was originally included with the default LevelBlock project to just toggle the texture on itself.
## Has been extended to toggle visinilty of the FalseWall and LevelBlock8 to reveal a secret room.

func interact():
	if east_face == 47:
		self.east_face = 12
		$"../A9".east_face = -1
		$"../B9".west_face = -1
		
		## TODO: Add "A Secret Has Been Revealed" text
		
	elif east_face == 12:
		self.east_face = 47
		$"../A9".east_face = 46
		$"../B9".west_face = 46
		
