@tool

extends "res://addons/level_block/level_block_node.gd"

## Button for ButtonBlock2
## Has light switch function

func interact():
	if west_face == 47:
		self.west_face = 12
		
		## Light Up Hallway
		$"../../Lights/LightC1".light_color = Color("ffdabf")
		$"../../Lights/LightC1".omni_range = 6
		
		$"../../Lights/LightG1".light_color = Color("ffdabf")
		$"../../Lights/LightG1".omni_range = 6
		
		$"../../Lights/LightJ1".light_color = Color("ffdabf")
		$"../../Lights/LightJ1".omni_range = 6
		
		
	elif west_face == 12:
		self.west_face = 47
		
		## Revert Hallway lights
		$"../../Lights/LightC1".light_color = Color("ff4947")
		$"../../Lights/LightC1".omni_range = 8
		
		$"../../Lights/LightG1".light_color = Color("ff4947")
		$"../../Lights/LightG1".omni_range = 3
		
		$"../../Lights/LightJ1".light_color = Color("ff4947")
		$"../../Lights/LightJ1".omni_range = 0
		
		
		

