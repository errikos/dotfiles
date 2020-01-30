tpm:
	git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

copy:
	mkdir -p ~/.tmux/colours
	install -m 644 tmux.conf ~/.tmux.conf
	install -m 644 tmux-mouse-copy-linux.tmux ~/.tmux-mouse-copy-linux.tmux
	install -m 644 tmux-mouse-copy-macos.tmux ~/.tmux-mouse-copy-macos.tmux
	install -m 644 colours/atom-one-dark-colours.tmux ~/.tmux/colours/atom-one-dark-colours.tmux
	install -m 644 colours/atom-one-light-colours.tmux ~/.tmux/colours/atom-one-light-colours.tmux
	install -m 644 colours/ayu-light-colours.tmux ~/.tmux/colours/ayu-light-colours.tmux
	install -m 644 colours/dracula-colours.tmux ~/.tmux/colours/dracula-colours.tmux
	install -m 644 colours/material-colours.tmux ~/.tmux/colours/material-colours.tmux
	install -m 644 colours/monokai-colours.tmux ~/.tmux/colours/monokai-colours.tmux
	install -m 644 colours/solarized-light-colours.tmux ~/.tmux/colours/solarized-light-colours.tmux
	install -m 644 colours/tomorrow-colours.tmux ~/.tmux/colours/tomorrow-colours.tmux

install: tpm copy
