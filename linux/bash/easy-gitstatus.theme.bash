# shellcheck shell=bash
# shellcheck disable=SC2034 # Expected behavior for themes.

function prompt_command() {
	gitstatus_prompt_update

	if [ "${USER:-${LOGNAME?}}" = root ]; then
		cursor_color="${bold_red?}"
		user_color="${green?}"
	else
		cursor_color="${bold_green?}"
		user_color="${white?}"
	fi

	scm_prompt_info="${GITSTATUS_PROMPT}"
	if [ ! -z "$scm_prompt_info" ]; then
		scm_prompt_info="  $scm_prompt_info"
	fi
	# scm_prompt_info="$(scm_prompt_info)"
	PS1="${user_color}\u${normal?}@${white?}\h ${bold_black?}\w ${reset_color?}${scm_prompt_info}${cursor_color}\n$ ${normal?}"
}

safe_append_prompt_command prompt_command
