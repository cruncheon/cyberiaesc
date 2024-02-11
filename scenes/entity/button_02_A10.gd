@tool
extends "res://addons/level_block/level_block_node.gd"

# SECOND BUTTON - SMALL ROOM NEXT TO SPAWN ROOM

func interact():
	if south_face == 47:
# CREATE MATRIX HALLWAY - FROM SPAWN TO TRIPPY TUNNEL
	# A10
		self.south_face = 12
		$"../C8".north_face = -1 # OPEN DOOR
	# C2
		$"../C2".north_face = -1
		$"../C2".east_face = 13
		$"../C2".south_face = -1
		$"../C2".west_face = 13
		$"../C2".top_face = 13
		$"../C2".bottom_face = 13
		$"../C2/Light".light_color = Color('00aa78')
		$"../C2/Light".omni_range = 3
	# C3
		$"../C3".north_face = -1
		$"../C3".east_face = 13
		$"../C3".south_face = -1
		$"../C3".west_face = 13
		$"../C3".top_face = 13
		$"../C3".bottom_face = 13
		$"../C3/Light".light_color = Color('00aa78')
		$"../C3/Light".omni_range = 3
	# C4
		$"../C4".north_face = -1
		$"../C4".east_face = 13
		$"../C4".south_face = -1
		$"../C4".west_face = 13
		$"../C4".top_face = 13
		$"../C4".bottom_face = 13
		$"../C4/Light".light_color = Color('00aa78')
		$"../C4/Light".omni_range = 3
	# C5
		$"../C5".north_face = -1
		$"../C5".east_face = 13
		$"../C5".south_face = -1
		$"../C5".west_face = 13
		$"../C5".top_face = 13
		$"../C5".bottom_face = 13
		$"../C5/Light".light_color = Color('00aa78')
		$"../C5/Light".omni_range = 3
	# C6
		$"../C6".north_face = -1
		$"../C6".east_face = 13
		$"../C6".south_face = -1
		$"../C6".west_face = 13
		$"../C6".top_face = 13
		$"../C6".bottom_face = 13
		$"../C6/Light".light_color = Color('00aa78')
		$"../C6/Light".omni_range = 3
	# C7
		$"../C7".north_face = -1
		$"../C7".east_face = 13
		$"../C7".south_face = -1
		$"../C7".west_face = 13
		$"../C7".top_face = 13
		$"../C7".bottom_face = 13
		$"../C7/Light".light_color = Color('00aa78')
		$"../C7/Light".omni_range = 3
	# C8
		$"../C8/Light".light_color = Color('00aa78')
		$"../C8/Light".omni_range = 1.5
	# B9
		$"../B9/Light".light_color = Color('00aa78')
		$"../B9/Light".omni_range = 1.5
		
# CREATE TRIPPY TUNNEL PT. 1
	# A1
		$"../A1".north_face = 0
		$"../A1".east_face = -1
		$"../A1".south_face = -1 # USE TEXTURE FROM A2 NORTH FACE INSTEAD
		$"../A1".west_face = 47 # THIRD BUTTON
		$"../A1".top_face = 0
		$"../A1".bottom_face = 0
		$"../A1/Light".light_color = Color('00aa78')
		$"../A1/Light".omni_range = 3
	# B1
		$"../B1".north_face = 0
		$"../B1".east_face = -1
		$"../B1".south_face = -1 # USE TEXTURE FROM B2 NORTH FACE INSTEAD
		$"../B1".west_face = -1
		$"../B1".top_face = 0
		$"../B1".bottom_face = 0
		$"../B1/Light".light_color = Color('00aa78')
		$"../B1/Light".omni_range = 3
	# C1
		$"../C1".north_face = 0
		$"../C1".east_face = 0
		$"../C1".south_face = -1
		$"../C1".west_face = -1
		$"../C1".top_face = 0
		$"../C1".bottom_face = 0
		$"../C1/Light".light_color = Color('00aa78')
		$"../C1/Light".omni_range = 3
	# A2
		$"../A2".north_face = 0
		$"../A2".flip_faces = true
	# B2
		$"../B2".north_face = 0
		$"../B2".flip_faces = true
		
# RESET 
	elif south_face == 12:
# REMOVE MATRIX TUNNEL
	# A10
		self.south_face = 47
		$"../C8".north_face = 46 # CLOSE DOOR
	# C2
		$"../C2".north_face = -1
		$"../C2".east_face = -1
		$"../C2".south_face = -1
		$"../C2".west_face = -1
		$"../C2".top_face = -1
		$"../C2".bottom_face = -1
		$"../C2/Light".light_color = Color('ffffff')
		$"../C2/Light".omni_range = 0
	# C3
		$"../C3".north_face = -1
		$"../C3".east_face = -1
		$"../C3".south_face = -1
		$"../C3".west_face = -1
		$"../C3".top_face = -1
		$"../C3".bottom_face = -1
		$"../C3/Light".light_color = Color('ffffff')
		$"../C3/Light".omni_range = 0
	# C4
		$"../C4".north_face = -1
		$"../C4".east_face = -1
		$"../C4".south_face = -1
		$"../C4".west_face = -1
		$"../C4".top_face = -1
		$"../C4".bottom_face = -1
		$"../C4/Light".light_color = Color('ffffff')
		$"../C4/Light".omni_range = 0
	# C5
		$"../C5".north_face = -1
		$"../C5".east_face = -1
		$"../C5".south_face = -1
		$"../C5".west_face = -1
		$"../C5".top_face = -1
		$"../C5".bottom_face = -1
		$"../C5/Light".light_color = Color('ffffff')
		$"../C5/Light".omni_range = 0
	# C6
		$"../C6".north_face = -1
		$"../C6".east_face = -1
		$"../C6".south_face = -1
		$"../C6".west_face = -1
		$"../C6".top_face = -1
		$"../C6".bottom_face = -1
		$"../C6/Light".light_color = Color('ffffff')
		$"../C6/Light".omni_range = 0
	# C7
		$"../C7".north_face = -1
		$"../C7".east_face = -1
		$"../C7".south_face = -1
		$"../C7".west_face = -1
		$"../C7".top_face = -1
		$"../C7".bottom_face = -1
		$"../C7/Light".light_color = Color('ffffff')
		$"../C7/Light".omni_range = 0
	# C8
		$"../C8/Light".light_color = Color('c80085')
		$"../C8/Light".omni_range = 1.5
	# C9
		$"../B9/Light".light_color = Color('c80085')
		$"../B9/Light".omni_range = 1.5
		
# REMOVE TRIPPY TUNNEL PT. 1
	# A1
		$"../A1".north_face = -1
		$"../A1".east_face = -1
		$"../A1".south_face = -1
		$"../A1".west_face = -1 # THIRD BUTTON
		$"../A1".top_face = -1
		$"../A1".bottom_face = -1
		$"../A1/Light".light_color = Color('00aa78')
		$"../A1/Light".omni_range = 3
	# B1
		$"../B1".north_face = -1
		$"../B1".east_face = -1
		$"../B1".south_face = -1
		$"../B1".west_face = -1
		$"../B1".top_face = -1
		$"../B1".bottom_face = -1
		$"../B1/Light".light_color = Color('00aa78')
		$"../B1/Light".omni_range = 3
	# C1
		$"../C1".north_face = -1
		$"../C1".east_face = -1
		$"../C1".south_face = -1
		$"../C1".west_face = -1
		$"../C1".top_face = -1
		$"../C1".bottom_face = -1
		$"../C1/Light".light_color = Color('00aa78')
		$"../C1/Light".omni_range = 3
	# A2
		$"../A2".north_face = -1
		$"../A2".flip_faces = false
	# B2
		$"../B2".north_face = -1
		$"../B2".flip_faces = false
