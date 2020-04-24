# This tmux statusbar config was created by tmuxline.vim
# on Mar, 07 avr 2020

set -g status-justify "left"
set -g status "on"
set -g status-left-style "none"
set -g message-command-style "fg=#bbe67e,bg=#212733"
set -g status-right-style "none"
set -g pane-active-border-style "fg=#bbe67e"
set -g status-style "none,bg=#212733"
set -g message-style "fg=#bbe67e,bg=#212733"
set -g pane-border-style "fg=#212733"
set -g status-right-length "100"
set -g status-left-length "100"
setw -g window-status-activity-style "none"
setw -g window-status-separator ""
setw -g window-status-style "none,fg=#e6e1cf,bg=#212733"
set -g status-left "#[fg=#212733,bg=#bbe67e] #S #[fg=#bbe67e,bg=#212733,nobold,nounderscore,noitalics]"
set -g status-right "#[fg=#212733,bg=#212733,nobold,nounderscore,noitalics]#[fg=#bbe67e,bg=#212733] %A %d %B %Y  %H:%M #[fg=#bbe67e,bg=#212733,nobold,nounderscore,noitalics]#[fg=#212733,bg=#bbe67e] #h "
setw -g window-status-format "#[fg=#e6e1cf,bg=#212733] #I #[fg=#e6e1cf,bg=#212733] #W "
setw -g window-status-current-format "#[fg=#212733,bg=#212733,nobold,nounderscore,noitalics]#[fg=#bbe67e,bg=#212733] #I #[fg=#bbe67e,bg=#212733] #W #[fg=#212733,bg=#212733,nobold,nounderscore,noitalics]"
