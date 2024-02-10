@tool
extends "res://addons/level_block/level_block_node.gd"

# THIRD BUTTON - TRIPPY TUNNEL

func interact():
	if west_face == 47:
		self.west_face = 12
		$Light.light_color = Color("ffdabf")
		$Light.omni_range = 6
		
		$"../G1/Light".light_color = Color("ffdabf")
		$"../G1/Light".omni_range = 6
		
		$"../J1/Light".light_color = Color("ffdabf")
		$"../J1/Light".omni_range = 6

# EXTEND TRIPPY TUNNEL

	#C1
		$"../C1".east_face = -1
		
	#D1
		$"../D1".north_face = 0
		$"../D1".east_face = -1
		$"../D1".south_face = 0
		$"../D1".west_face = -1
		$"../D1".top_face = 0
		$"../D1".bottom_face = 0
		
	#E1
		$"../E1".north_face = 0
		$"../E1".east_face = -1
		$"../E1".south_face = 0
		$"../E1".west_face = -1
		$"../E1".top_face = 0
		$"../E1".bottom_face = 0
		
	#F1
		$"../F1".north_face = 0
		$"../F1".east_face = -1
		$"../F1".south_face = 0
		$"../F1".west_face = -1
		$"../F1".top_face = 0
		$"../F1".bottom_face = 0
		
	#G1
		$"../G1".north_face = 0
		$"../G1".east_face = -1
		$"../G1".south_face = 0
		$"../G1".west_face = -1
		$"../G1".top_face = 0
		$"../G1".bottom_face = 0
		
	#H1
		$"../H1".north_face = 0
		$"../H1".east_face = -1
		$"../H1".south_face = 0
		$"../H1".west_face = -1
		$"../H1".top_face = 0
		$"../H1".bottom_face = 0
		
	#I1
		$"../I1".north_face = 0
		$"../I1".east_face = -1
		$"../I1".south_face = 0
		$"../I1".west_face = -1
		$"../I1".top_face = 0
		$"../I1".bottom_face = 0
		
	#J1
		$"../J1".north_face = 0
		$"../J1".east_face = 47 # FOURTH BUTTON
		$"../J1".south_face = 0
		$"../J1".west_face = -1
		$"../J1".top_face = 0
		$"../J1".bottom_face = 0

# UNDO
	elif west_face == 12:
		self.west_face = 47
		$Light.light_color = Color('00aa78')
		$Light.omni_range = 3
		
		$"../G1/Light".omni_range = 0
		$"../J1/Light".omni_range = 0
		
## REMOVE TRIPPY TUNNEL EXTENSION

	### C1
		$"../C1".north_face = 0
		$"../C1".east_face = 0
		$"../C1".south_face = -1
		$"../C1".west_face = -1
		$"../C1".top_face = 0
		$"../C1".bottom_face = 0
		
	### D1
		$"../D1".north_face = -1
		$"../D1".east_face = -1
		$"../D1".south_face = -1
		$"../D1".west_face = -1
		$"../D1".top_face = -1
		$"../D1".bottom_face = -1
		
	#E1
		$"../E1".north_face = -1
		$"../E1".east_face = -1
		$"../E1".south_face = -1
		$"../E1".west_face = -1
		$"../E1".top_face = -1
		$"../E1".bottom_face = -1
		
	#F1
		$"../F1".north_face = -1
		$"../F1".east_face = -1
		$"../F1".south_face = -1
		$"../F1".west_face = -1
		$"../F1".top_face = -1
		$"../F1".bottom_face = -1
		
	#G1
		$"../G1".north_face = -1
		$"../G1".east_face = -1
		$"../G1".south_face = -1
		$"../G1".west_face = -1
		$"../G1".top_face = -1
		$"../G1".bottom_face = -1
		
	#H1
		$"../H1".north_face = -1
		$"../H1".east_face = -1
		$"../H1".south_face = -1
		$"../H1".west_face = -1
		$"../H1".top_face = -1
		$"../H1".bottom_face = -1
		
	#I1
		$"../I1".north_face = -1
		$"../I1".east_face = -1
		$"../I1".south_face = -1
		$"../I1".west_face = -1
		$"../I1".top_face = -1
		$"../I1".bottom_face = -1
		
	#J1
		$"../J1".north_face = -1
		$"../J1".east_face = -1 # FOURTH BUTTON
		$"../J1".south_face = -1
		$"../J1".west_face = -1
		$"../J1".top_face = -1
		$"../J1".bottom_face = -1
		
