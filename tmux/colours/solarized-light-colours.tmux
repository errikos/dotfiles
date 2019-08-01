# This tmux statusbar config was created by tmuxline.vim
# on Jeu, 01 aoû 2019

set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#eee8d5,bg=#93a1a1"
set -g status-right-style "none"
set -g pane-active-border-style "fg=#657b83"
set -g status-style "none,bg=#eee8d5"
set -g message-style "fg=#eee8d5,bg=#93a1a1"
set -g pane-border-style "fg=#93a1a1"
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#93a1a1,bg=#eee8d5"
set -g status-left "#[fg=#eee8d5,bg=#657b83,bold] #S #[fg=#657b83,bg=#eee8d5,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#93a1a1,bg=#eee8d5,nobold,nounderscore,noitalics]#[fg=#eee8d5,bg=#93a1a1] %d %b %Y  %H:%M #[fg=#657b83,bg=#93a1a1,nobold,nounderscore,noitalics]#[fg=#eee8d5,bg=#657b83] #h "
setw -g window-status-format "#[fg=#93a1a1,bg=#eee8d5] #I #[fg=#93a1a1,bg=#eee8d5] #W "
setw -g window-status-current-format "#[fg=#eee8d5,bg=#93a1a1,nobold,nounderscore,noitalics]#[fg=#eee8d5,bg=#93a1a1] #I #[fg=#eee8d5,bg=#93a1a1] #W #[fg=#93a1a1,bg=#eee8d5,nobold,nounderscore,noitalics]"
