# This tmux statusbar config was created by tmuxline.vim
# on jeu, 26 sep 2019

set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#ECEFF1,bg=#455A64"
set -g status-right-style "none"
set -g pane-active-border-style "fg=#89DDFF"
set -g status-style "none,bg=#455A64"
set -g message-style "fg=#ECEFF1,bg=#455A64"
set -g pane-border-style "fg=#455A64"
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#ECEFF1,bg=#455A64"
set -g status-left "#[fg=#263238,bg=#89DDFF] #S #[fg=#89DDFF,bg=#455A64,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#455A64,bg=#455A64,nobold,nounderscore,noitalics]#[fg=#ECEFF1,bg=#455A64] %A %d %B %Y  %H:%M #[fg=#89DDFF,bg=#455A64,nobold,nounderscore,noitalics]#[fg=#263238,bg=#89DDFF] #h "
setw -g window-status-format "#[fg=#ECEFF1,bg=#455A64] #I #[fg=#ECEFF1,bg=#455A64] #W "
setw -g window-status-current-format "#[fg=#455A64,bg=#455A64,nobold,nounderscore,noitalics]#[fg=#ECEFF1,bg=#455A64] #I #[fg=#ECEFF1,bg=#455A64] #W #[fg=#455A64,bg=#455A64,nobold,nounderscore,noitalics]"