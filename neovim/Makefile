astro:
	mkdir -p ~/.config/nvim
	git clone https://github.com/kabinspace/AstroVim ~/.config/nvim
	nvim +PackerSync

copy:
	install -m 644 ./init.lua ~/.config/nvim/lua/user/init.lua

install: astro copy
