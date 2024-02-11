@tool
extends "res://addons/level_block/level_block_node.gd"

# FOURTH BUTTON - END OF TRIPPY TUNNEL

func interact():
# CREATE MATRIX EXIT PATH
	if east_face == 47:
	# J1
		self.east_face = 12
		self.south_face = -1
	# J2
		$"../J2".flip_faces = false
		$"../J2".north_face = -1
		$"../J2".south_face = -1
		$"../J2".east_face = 0
		$"../J2".west_face = 0
		$"../J2".top_face = 0
		$"../J2".bottom_face = 0
		$"../J2/Light".light_color = Color('ff005a')
		$"../J2/Light".omni_range = 2
	# J3
		$"../J3".north_face = -1
		$"../J3".south_face = -1
		$"../J3".east_face = 0
		$"../J3".west_face = 0
		$"../J3".top_face = 0
		$"../J3".bottom_face = 0
		$"../J3/Light".light_color = Color('ff005a')
		$"../J3/Light".omni_range = 2
	# J4
		$"../J4".north_face = -1
		$"../J4".south_face = 0
		$"../J4".east_face = 0
		$"../J4".west_face = -1
		$"../J4".top_face = 0
		$"../J4".bottom_face = 0
		$"../J4/Light".light_color = Color('ff005a')
		$"../J4/Light".omni_range = 2
	# I4
		$"../I4".north_face = 0
		$"../I4".south_face = 0
		$"../I4".east_face = -1
		$"../I4".west_face = -1
		$"../I4".top_face = 0
		$"../I4".bottom_face = 0
		$"../I4/Light".light_color = Color('ff005a')
		$"../I4/Light".omni_range = 2
	# H4
		$"../H4".north_face = -1
		$"../H4".south_face = 0
		$"../H4".east_face = -1
		$"../H4".west_face = 0
		$"../H4".top_face = 0
		$"../H4".bottom_face = 0
		$"../H4/Light".light_color = Color('ff005a')
		$"../H4/Light".omni_range = 2
	# H3
		$"../H3".north_face = 47 # FIFTH BUTTON
		$"../H3".south_face = -1
		$"../H3".east_face = 0
		$"../H3".west_face = 0
		$"../H3".top_face = 0
		$"../H3".bottom_face = 0
		$"../H3/Light".light_color = Color('ff005a')
		$"../H3/Light".omni_range = 2
		
# RESET MATRIX EXIT PATH
	elif east_face == 12:
	# J1
		self.east_face = 47
		self.south_face = -1
	# J2
		$"../J2".flip_faces = true
		$"../J2".north_face = 0
		$"../J2".south_face = -1
		$"../J2".east_face = -1
		$"../J2".west_face = -1
		$"../J2".top_face = -1
		$"../J2".bottom_face = -1
	# J3
		$"../J3".north_face = -1
		$"../J3".south_face = -1
		$"../J3".east_face = -1
		$"../J3".west_face = -1
		$"../J3".top_face = -1
		$"../J3".bottom_face = -1
	# J4
		$"../J4".north_face = -1
		$"../J4".south_face = -1
		$"../J4".east_face = -1
		$"../J4".west_face = -1
		$"../J4".top_face = -1
		$"../J4".bottom_face = -1
	# I4
		$"../I4".north_face = -1
		$"../I4".south_face = -1
		$"../I4".east_face = -1
		$"../I4".west_face = -1
		$"../I4".top_face = -1
		$"../I4".bottom_face = -1
	# H4
		$"../H4".north_face = -1
		$"../H4".south_face = -1
		$"../H4".east_face = -1
		$"../H4".west_face = -1
		$"../H4".top_face = -1
		$"../H4".bottom_face = -1
	# H3
		$"../H3".north_face = -1
		$"../H3".south_face = -1
		$"../H3".east_face = -1
		$"../H3".west_face = -1
		$"../H3".top_face = -1
		$"../H3".bottom_face = -1
		$"../H3/Light".light_color = Color('ffffff')
		$"../H3/Light".omni_range = 0
