init:
	git submodule init kitty-themes
	git submodule update kitty-themes

copy:
	mkdir -p ~/.config/kitty
	install -m 644 kitty.conf ~/.config/kitty/kitty.conf
	ln -sf kitty-themes ~/.config/kitty/kitty-themes
	ln -sf ~/.config/kitty/kitty-themes/themes/Solarized_Dark.conf ~/.config/kitty/theme

install: init copy
