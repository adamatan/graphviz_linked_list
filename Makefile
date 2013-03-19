create_image:
	########################### Create png from dotfile ############################
	dot -Tpng list.dot 			   -o list.png
	dot -Tpng list_with_cycles.dot -o list_with_cycles.png
	dot -Tpng sdl.dot  			   -o sdl.png

