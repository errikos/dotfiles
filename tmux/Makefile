tpm:
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

copy:
	mkdir -p ~/.tmux/colours
	install -m 644 tmux.conf ~/.tmux.conf
	install -m 644 tmux-macos.conf ~/.tmux-macos.conf
	install -m 644 colours/solarized-light-colours.tmux ~/.tmux/colours/solarized-light-colours.tmux
	install -m 644 colours/dracula-colours.tmux ~/.tmux/colours/dracula-colours.tmux

install: tpm copy
