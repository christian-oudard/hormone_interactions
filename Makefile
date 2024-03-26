all: hormone_interactions.png

hormone_interactions.png: hormone_interactions.gv
	circo -Tpng $< -o $@
