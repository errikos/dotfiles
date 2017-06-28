# scm theming
SCM_THEME_PROMPT_PREFIX="|"
SCM_THEME_PROMPT_SUFFIX=""

SCM_THEME_PROMPT_DIRTY=" ${bold_red}✗${normal}"
SCM_THEME_PROMPT_AHEAD="${yellow}↑${reset_color}"
SCM_THEME_PROMPT_CLEAN=" ${green}✓${normal}"
SCM_GIT_CHAR="${green}±${normal}"
SCM_SVN_CHAR="${bold_cyan}⑆${normal}"
SCM_HG_CHAR="${bold_red}☿${normal}"

VIRTUALENV_THEME_PROMPT_PREFIX="("
VIRTUALENV_THEME_PROMPT_SUFFIX=") "

scm_prompt() {
    CHAR=$(scm_char) 
    if [ $CHAR = $SCM_NONE_CHAR ] 
        then 
            return
        else 
            echo "[$(scm_char)$(scm_prompt_info)]"
    fi 
}

pure_prompt() {
    ps_host="${bold_red}\h${normal}";
    ps_user="${bold_green}\u${normal}";
    ps_user_mark="${purple}❯_ ${normal}";
    ps_root="${red}\u${red}";
    ps_root_mark="${red} # ${normal}"
    ps_path="${bold_black}\w${normal}";

    # make it work
    case $(id -u) in
        0) PS1="$ps_root@$ps_host:$ps_path$ps_root_mark"
            ;;
        *) PS1="\n$ps_user@$ps_host:$ps_path $(scm_prompt)\n$(virtualenv_prompt)$ps_user_mark"
            ;;
    esac
    PS2=""
}

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

safe_append_prompt_command pure_prompt
