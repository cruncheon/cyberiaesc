@tool
extends "res://addons/level_block/level_block_node.gd"

# FIRST BUTTON - SPAWN ROOM

func interact():
	if east_face == 47:
		self.east_face = 12
		$"../B9".west_face = -1
		
# CREATE SECOND ROOM
		$"../A9".north_face = 0
		$"../A9".east_face = -1
		$"../A9".south_face = -1
		$"../A9".west_face = 0
		$"../A9".top_face = 0
		$"../A9".bottom_face = 0
		
		$"../A10".north_face = -1
		$"../A10".east_face = 0
		$"../A10".south_face = 47 # SECOND BUTTON
		$"../A10".west_face = 0
		$"../A10".top_face = 0
		$"../A10".bottom_face = 0
		
		$"../A9/Light".light_color = Color("00aa78")
		$"../A10/Light".light_color = Color("00aa78")
		
		$"../A9/Light".omni_range = 1.5
		$"../A10/Light".omni_range = 1.5
		
	elif east_face == 12:
		self.east_face = 47
		$"../B9".west_face = 46
		
		$"../A9".north_face = -1
		$"../A9".east_face = -1
		$"../A9".south_face = -1
		$"../A9".west_face = -1
		$"../A9".top_face = -1
		$"../A9".bottom_face = -1
		
		$"../A10".north_face = -1
		$"../A10".east_face = -1
		$"../A10".south_face = -1
		$"../A10".west_face = -1
		$"../A10".top_face = -1
		$"../A10".bottom_face = -1
		
		$"../A9/Light".light_color = Color("ffffff")
		$"../A10/Light".light_color = Color("ffffff")
		
		$"../A9/Light".omni_range = 0
		$"../A10/Light".omni_range = 0
		
		## Reset actions of button_D9 if pressed
		$"../C8/Light".light_color = Color('c80085')
		$"../B9/Light".light_color = Color('c80085')
		
		$"../C8/Light".omni_range = 1.5
		$"../B9/Light".omni_range = 1.5
		
