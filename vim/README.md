# VIM dotfiles

In order to use these configuration files for VIM, you need to have a version
of VIM, which is at least 7.4. `vimrc` contains the configuration for the
terminal based editor, while `gvimrc` contains the configuration for the GUI
based editor.

For the terminal-based configuration, you need a terminal client which can
show true colour (e.g. iTerm2 on OSX, GNOME terminal, Konsole, etc).

## Instructions

1. Install [Vundle](https://github.com/VundleVim/Vundle.vim).
2. Copy `vimconf` to `~/.vimconf`.
3. Copy `vimrc` to `~/.vimrc`.
4. If you have a GUI-based editor, copy `gvimrc` to `~/.gvimrc`.
   Do not forget to change the font to your favourite one.
   In order for Devicons to work, a [nerd patched font](https://github.com/ryanoasis/nerd-fonts) is required.
5. Run `vim +PluginInstall +qall` to trigger Vundle plugin installation.
6. Write code like a boss!

Have fun!
