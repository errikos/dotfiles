astro:
	mkdir -p ~/.config/nvim
	git clone https://github.com/kabinspace/AstroVim ~/.config/nvim

copy:
	mkdir -p ~/.config/nvim/lua/user
	install -m 644 ./init.lua ~/.config/nvim/lua/user/init.lua

sync:
	nvim +PackerSync

install: astro copy sync
