# This tmux statusbar config was created by tmuxline.vim
# on Jeu, 01 aoû 2019

set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#f8f8f2,bg=#6272a4"
set -g status-right-style "none"
set -g pane-active-border-style "fg=#bd93f9"
set -g status-style "none,bg=#44475a"
set -g message-style "fg=#f8f8f2,bg=#6272a4"
set -g pane-border-style "fg=#6272a4"
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#f8f8f2,bg=#44475a"
set -g status-left "#[fg=#282a36,bg=#bd93f9,bold] #S #[fg=#bd93f9,bg=#44475a,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#6272a4,bg=#44475a,nobold,nounderscore,noitalics]#[fg=#f8f8f2,bg=#6272a4] %A %d %B %Y  %H:%M #[fg=#bd93f9,bg=#6272a4,nobold,nounderscore,noitalics]#[fg=#282a36,bg=#bd93f9] #h "
setw -g window-status-format "#[fg=#f8f8f2,bg=#44475a] #I #[fg=#f8f8f2,bg=#44475a] #W "
setw -g window-status-current-format "#[fg=#44475a,bg=#6272a4,nobold,nounderscore,noitalics]#[fg=#f8f8f2,bg=#6272a4] #I #[fg=#f8f8f2,bg=#6272a4] #W #[fg=#6272a4,bg=#44475a,nobold,nounderscore,noitalics]"
