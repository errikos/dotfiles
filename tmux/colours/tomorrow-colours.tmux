# This tmux statusbar config was created by tmuxline.vim
# on sam, 31 aoû 2019

set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#a9b7c6,bg=#323232"
set -g status-right-style "none"
set -g pane-active-border-style "fg=#9676ac"
set -g status-style "none,bg=#323232"
set -g message-style "fg=#a9b7c6,bg=#323232"
set -g pane-border-style "fg=#323232"
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#a9b7c6,bg=#323232"
set -g status-left "#[fg=#2b2b2b,bg=#9676ac,bold] #S #[fg=#9676ac,bg=#323232,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#323232,bg=#323232,nobold,nounderscore,noitalics]#[fg=#a9b7c6,bg=#323232] %A %d %B %Y  %H:%M #[fg=#9676ac,bg=#323232,nobold,nounderscore,noitalics]#[fg=#2b2b2b,bg=#9676ac] #h "
setw -g window-status-format "#[fg=#a9b7c6,bg=#323232] #I #[fg=#a9b7c6,bg=#323232] #W "
setw -g window-status-current-format "#[fg=#323232,bg=#323232,nobold,nounderscore,noitalics]#[fg=#a9b7c6,bg=#323232] #I #[fg=#a9b7c6,bg=#323232] #W #[fg=#323232,bg=#323232,nobold,nounderscore,noitalics]"
