@tool
extends "res://addons/level_block/level_block_node.gd"

# THIRD BUTTON - TRIPPY TUNNEL

func interact():
	if west_face == 47:
		self.west_face = 12
		$Light.light_color = Color("ffdabf")
		$Light.omni_range = 6
		
		$"../A1/Light".light_color = Color('ff005a')
		$"../B1/Light".light_color = Color('ff005a')
		$"../C1/Light".light_color = Color('ff005a')
		$"../D1/Light".light_color = Color('ff005a')
		$"../E1/Light".light_color = Color('ff005a')
		$"../F1/Light".light_color = Color('ff005a')
		$"../G1/Light".light_color = Color('ff005a')
		$"../H1/Light".light_color = Color('ff005a')
		$"../I1/Light".light_color = Color('ff005a')
		$"../J1/Light".light_color = Color('ff005a')
		
		$"../A1/Light".omni_range = 2
		$"../B1/Light".omni_range = 2
		$"../C1/Light".omni_range = 2
		$"../D1/Light".omni_range = 2
		$"../E1/Light".omni_range = 2
		$"../F1/Light".omni_range = 2
		$"../G1/Light".omni_range = 2
		$"../H1/Light".omni_range = 2
		$"../I1/Light".omni_range = 2
		$"../J1/Light".omni_range = 2
		
		$"../C2/Light".omni_range = 0

# EXTEND TRIPPY TUNNEL

	#C1
		$"../C1".east_face = -1
		
	#C2
		$"../C2".north_face = 0
		$"../C2".flip_faces = true
		
	#D1
		$"../D1".north_face = 0
		$"../D1".east_face = -1
		$"../D1".south_face = -1
		$"../D1".west_face = -1
		$"../D1".top_face = 0
		$"../D1".bottom_face = 0
		
	#E1
		$"../E1".north_face = 0
		$"../E1".east_face = -1
		$"../E1".south_face = -1
		$"../E1".west_face = -1
		$"../E1".top_face = 0
		$"../E1".bottom_face = 0
		
	#F1
		$"../F1".north_face = 0
		$"../F1".east_face = -1
		$"../F1".south_face = -1
		$"../F1".west_face = -1
		$"../F1".top_face = 0
		$"../F1".bottom_face = 0
		
	#G1
		$"../G1".north_face = 0
		$"../G1".east_face = -1
		$"../G1".south_face = -1
		$"../G1".west_face = -1
		$"../G1".top_face = 0
		$"../G1".bottom_face = 0
		
	#H1
		$"../H1".north_face = 0
		$"../H1".east_face = -1
		$"../H1".south_face = -1
		$"../H1".west_face = -1
		$"../H1".top_face = 0
		$"../H1".bottom_face = 0
		
	#I1
		$"../I1".north_face = 0
		$"../I1".east_face = -1
		$"../I1".south_face = -1
		$"../I1".west_face = -1
		$"../I1".top_face = 0
		$"../I1".bottom_face = 0
		
	#J1
		$"../J1".north_face = 0
		$"../J1".east_face = 47 # FOURTH BUTTON
		$"../J1".south_face = -1
		$"../J1".west_face = -1
		$"../J1".top_face = 0
		$"../J1".bottom_face = 0
		
	# Adjust second row to create tunnel effect
		$"../D2".north_face = 0
		$"../E2".north_face = 0
		$"../F2".north_face = 0
		$"../G2".north_face = 0
		$"../H2".north_face = 0
		$"../I2".north_face = 0
		$"../J2".north_face = 0
		
		$"../D2".flip_faces = true
		$"../E2".flip_faces = true
		$"../F2".flip_faces = true
		$"../G2".flip_faces = true
		$"../H2".flip_faces = true
		$"../I2".flip_faces = true
		$"../J2".flip_faces = true
		
		
# UNDO
	elif west_face == 12:
		self.west_face = 47
		$Light.light_color = Color('00aa78')
		$Light.omni_range = 3
		
		$"../A1/Light".light_color = Color('00aa78')
		$"../B1/Light".light_color = Color('00aa78')
		$"../C1/Light".light_color = Color('00aa78')
	
		
		$"../A1/Light".omni_range = 3
		$"../B1/Light".omni_range = 3
		$"../C1/Light".omni_range = 3
		
		$"../D1/Light".omni_range = 0
		$"../E1/Light".omni_range = 0
		$"../F1/Light".omni_range = 0
		$"../G1/Light".omni_range = 0
		$"../H1/Light".omni_range = 0
		$"../I1/Light".omni_range = 0
		$"../J1/Light".omni_range = 0
		
		$"../C2/Light".omni_range = 3
		
## REMOVE TRIPPY TUNNEL EXTENSION

		$"../C2".north_face = -1
		$"../C2".flip_faces = false

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
		
		$"../D2".north_face = -1
		$"../E2".north_face = -1
		$"../F2".north_face = -1
		$"../G2".north_face = -1
		$"../H2".north_face = -1
		$"../I2".north_face = -1
		$"../J2".north_face = -1
		
		$"../D2".flip_faces = false
		$"../E2".flip_faces = false
		$"../F2".flip_faces = false
		$"../G2".flip_faces = false
		$"../H2".flip_faces = false
		$"../I2".flip_faces = false
		$"../J2".flip_faces = false
		
