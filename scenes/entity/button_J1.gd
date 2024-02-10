@tool
extends "res://addons/level_block/level_block_node.gd"

# FOURTH BUTTON - END OF TRIPPY TUNNEL
# END PUZZLE 1 START PUZZLE 2

func interact():

## CREATE PUZZLE 2
	if east_face == 47:
		self.east_face = 12
		self.south_face = -1
		
		$"../J2".north_face = -1
		$"../J2".south_face = -1
		$"../J2".east_face = 0
		$"../J2".west_face = 0
		$"../J2".top_face = 0
		$"../J2".bottom_face = 0
		
		$"../J3".north_face = -1
		$"../J3".south_face = -1
		$"../J3".east_face = 0
		$"../J3".west_face = 0
		$"../J3".top_face = 0
		$"../J3".bottom_face = 0
		
		$"../J4".north_face = -1
		$"../J4".south_face = -1
		$"../J4".east_face = 0
		$"../J4".west_face = -1
		$"../J4".top_face = 0
		$"../J4".bottom_face = 0
		
		$"../I4".north_face = 0
		$"../I4".south_face = 0
		$"../I4".east_face = -1
		$"../I4".west_face = -1
		$"../I4".top_face = 0
		$"../I4".bottom_face = 0
		
		$"../H4".north_face = 0
		$"../H4".south_face = 0
		$"../H4".east_face = -1
		$"../H4".west_face = -1
		$"../H4".top_face = 0
		$"../H4".bottom_face = 0

## RESET PUZZLE 2
	elif east_face == 12:
		self.east_face = 47
		self.south_face = 0
		
		$"../J2".north_face = -1
		$"../J2".south_face = -1
		$"../J2".east_face = -1
		$"../J2".west_face = -1
		$"../J2".top_face = -1
		$"../J2".bottom_face = -1
		
		$"../J3".north_face = -1
		$"../J3".south_face = -1
		$"../J3".east_face = -1
		$"../J3".west_face = -1
		$"../J3".top_face = -1
		$"../J3".bottom_face = -1
		
		$"../J4".north_face = -1
		$"../J4".south_face = -1
		$"../J4".east_face = -1
		$"../J4".west_face = -1
		$"../J4".top_face = -1
		$"../J4".bottom_face = -1
		
		$"../I4".north_face = -1
		$"../I4".south_face = -1
		$"../I4".east_face = -1
		$"../I4".west_face = -1
		$"../I4".top_face = -1
		$"../I4".bottom_face = -1
		
		$"../H4".north_face = -1
		$"../H4".south_face = -1
		$"../H4".east_face = -1
		$"../H4".west_face = -1
		$"../H4".top_face = -1
		$"../H4".bottom_face = -1
