@tool
extends "res://addons/level_block/level_block_node.gd"

# SECOND BUTTON - SMALL ROOM NEXT TO SPAWN ROOM

func interact():
	if south_face == 47:
		self.south_face = 12
		$"../C8".north_face = -1
		
## CREATE MATRIX HALLWAY - FROM SPAWN TO TRIPPY TUNNEL

	### Light colors
		$"../C2/Light".light_color = Color('00aa78')
		$"../C3/Light".light_color = Color('00aa78')
		$"../C4/Light".light_color = Color('00aa78')
		$"../C5/Light".light_color = Color('00aa78')
		$"../C6/Light".light_color = Color('00aa78')
		$"../C7/Light".light_color = Color('00aa78')
		$"../C8/Light".light_color = Color('00aa78')
		$"../B9/Light".light_color = Color('00aa78')
		
	### Light ranges
		$"../C2/Light".omni_range = 3
		$"../C3/Light".omni_range = 3
		$"../C4/Light".omni_range = 3
		$"../C5/Light".omni_range = 3
		$"../C6/Light".omni_range = 3
		$"../C7/Light".omni_range = 3
		$"../C8/Light".omni_range = 1.5
		$"../B9/Light".omni_range = 1.5
		
	### C2
		$"../C2".north_face = -1
		$"../C2".east_face = 13
		$"../C2".south_face = -1
		$"../C2".west_face = 13
		$"../C2".top_face = 13
		$"../C2".bottom_face = 13
		
	### C3
		$"../C3".north_face = -1
		$"../C3".east_face = 13
		$"../C3".south_face = -1
		$"../C3".west_face = 13
		$"../C3".top_face = 13
		$"../C3".bottom_face = 13
		
	### C4
		$"../C4".north_face = -1
		$"../C4".east_face = 13
		$"../C4".south_face = -1
		$"../C4".west_face = 13
		$"../C4".top_face = 13
		$"../C4".bottom_face = 13
		
	### C5
		$"../C5".north_face = -1
		$"../C5".east_face = 13
		$"../C5".south_face = -1
		$"../C5".west_face = 13
		$"../C5".top_face = 13
		$"../C5".bottom_face = 13
		
	### C6
		$"../C6".north_face = -1
		$"../C6".east_face = 13
		$"../C6".south_face = -1
		$"../C6".west_face = 13
		$"../C6".top_face = 13
		$"../C6".bottom_face = 13
		
	### C7
		$"../C7".north_face = -1
		$"../C7".east_face = 13
		$"../C7".south_face = -1
		$"../C7".west_face = 13
		$"../C7".top_face = 13
		$"../C7".bottom_face = 13
		
		
## CREATE TRIPPY TUNNEL PT. 1

	### Light Colors
	
		$"../A1/Light".light_color = Color('00aa78')
		$"../B1/Light".light_color = Color('00aa78')
		$"../C1/Light".light_color = Color('00aa78')

	### Light Ranges
	
		$"../A1/Light".omni_range = 3
		$"../B1/Light".omni_range = 3
		$"../C1/Light".omni_range = 3

	### A1
		$"../A1".north_face = 0
		$"../A1".east_face = -1
		$"../A1".south_face = 0
		$"../A1".west_face = 47 # THIRD BUTTON
		$"../A1".top_face = 0
		$"../A1".bottom_face = 0
		
	### B1
		$"../B1".north_face = 0
		$"../B1".east_face = -1
		$"../B1".south_face = 0
		$"../B1".west_face = -1
		$"../B1".top_face = 0
		$"../B1".bottom_face = 0
		
	### C1
		$"../C1".north_face = 0
		$"../C1".east_face = 0
		$"../C1".south_face = -1
		$"../C1".west_face = -1
		$"../C1".top_face = 0
		$"../C1".bottom_face = 0

# RESET 
	elif south_face == 12:
		self.south_face = 47
		$"../C8".north_face = 46
		
## REMOVE MATRIX TUNNEL
		
	### Light colors
		$"../C2/Light".light_color = Color('ffffff')
		$"../C3/Light".light_color = Color('ffffff')
		$"../C4/Light".light_color = Color('ffffff')
		$"../C5/Light".light_color = Color('ffffff')
		$"../C6/Light".light_color = Color('ffffff')
		$"../C7/Light".light_color = Color('ffffff')
		$"../C8/Light".light_color = Color('c80085')
		$"../B9/Light".light_color = Color('c80085')
		
	### Light ranges
		$"../C2/Light".omni_range = 0
		$"../C3/Light".omni_range = 0
		$"../C4/Light".omni_range = 0
		$"../C5/Light".omni_range = 0
		$"../C6/Light".omni_range = 0
		$"../C7/Light".omni_range = 0
		$"../C8/Light".omni_range = 1.5
		$"../B9/Light".omni_range = 1.5
		
	### C2
		$"../C2".north_face = -1
		$"../C2".east_face = -1
		$"../C2".south_face = -1
		$"../C2".west_face = -1
		$"../C2".top_face = -1
		$"../C2".bottom_face = -1
		
	### C3
		$"../C3".north_face = -1
		$"../C3".east_face = -1
		$"../C3".south_face = -1
		$"../C3".west_face = -1
		$"../C3".top_face = -1
		$"../C3".bottom_face = -1
		
	### C4
		$"../C4".north_face = -1
		$"../C4".east_face = -1
		$"../C4".south_face = -1
		$"../C4".west_face = -1
		$"../C4".top_face = -1
		$"../C4".bottom_face = -1
		
	### C5
		$"../C5".north_face = -1
		$"../C5".east_face = -1
		$"../C5".south_face = -1
		$"../C5".west_face = -1
		$"../C5".top_face = -1
		$"../C5".bottom_face = -1
		
	### C6
		$"../C6".north_face = -1
		$"../C6".east_face = -1
		$"../C6".south_face = -1
		$"../C6".west_face = -1
		$"../C6".top_face = -1
		$"../C6".bottom_face = -1
		
	### C7
		$"../C7".north_face = -1
		$"../C7".east_face = -1
		$"../C7".south_face = -1
		$"../C7".west_face = -1
		$"../C7".top_face = -1
		$"../C7".bottom_face = -1
		
		
## REMOVE TRIPPY TUNNEL PT. 1

	### Light Colors
		$"../A1/Light".light_color = Color('00aa78')
		$"../B1/Light".light_color = Color('00aa78')
		$"../C1/Light".light_color = Color('00aa78')
		
	### Light Ranges
		$"../A1/Light".omni_range = 3
		$"../B1/Light".omni_range = 3
		$"../C1/Light".omni_range = 3
		
	### A1
		$"../A1".north_face = -1
		$"../A1".east_face = -1
		$"../A1".south_face = -1
		$"../A1".west_face = -1 # THIRD BUTTON
		$"../A1".top_face = -1
		$"../A1".bottom_face = -1
		
	### B1
		$"../B1".north_face = -1
		$"../B1".east_face = -1
		$"../B1".south_face = -1
		$"../B1".west_face = -1
		$"../B1".top_face = -1
		$"../B1".bottom_face = -1
		
	### C1
		$"../C1".north_face = -1
		$"../C1".east_face = -1
		$"../C1".south_face = -1
		$"../C1".west_face = -1
		$"../C1".top_face = -1
		$"../C1".bottom_face = -1
