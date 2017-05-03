local ret_status="%(?:%{$fg_bold[green]%}|:%{$fg_bold[red]%}|)"
PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%}$(git_prompt_info)$(git_remote_status) $ '
RPROMPT='%{$fg[green]%}%~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[magenta]%}+"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_DETAILED=true
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_PREFIX="%{$fg[red]%}["
ZSH_THEME_GIT_PROMPT_REMOTE_STATUS_SUFFIX="%{$fg[red]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_EQUAL_REMOTE_DETAILED="%{$fg[green]%}✓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD_REMOTE="↑"
ZSH_THEME_GIT_PROMPT_BEHIND_REMOTE="↓"
