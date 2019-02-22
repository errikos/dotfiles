CONFIG_DIR=~/.vim_config

vundle:
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

copy:
	install -d vim_config $(CONFIG_DIR)
	find vim_config -type f -exec install -m 644 "{}" $(CONFIG_DIR) \;
	install -m 644 vimrc ~/.vimrc
	install -m 644 gvimrc ~/.gvimrc
	install -m 644 ideavimrc ~/.ideavimrc

install: vundle copy
	vim +PluginInstall +qall
