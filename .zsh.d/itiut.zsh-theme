local git_info='$(git_prompt_info)$(git_prompt_status)'
ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}| %{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}✔"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}✘"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg_bold[green]%} ✚"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg_bold[magenta]%}⬆"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg_bold[yellow]%} ✹"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg_bold[red]%} ✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg_bold[blue]%} ➜"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg_bold[magenta]%} ═"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[cyan]%} ✭"

PROMPT="
 %(?.%{$fg[green]%}✔.%{$fg[red]%}✘) \
%{$fg[cyan]%}%n \
%{$fg[white]%}:: \
%{$fg_bold[yellow]%}%~ \
${git_info}
%{$fg_bold[red]%}❯ %{$reset_color%}"

RPROMPT="\
%{$fg_bold[red]%}%(?..%? ↵)  \
%{$reset_color%}%{$fg[green]%}⌚ %*%{$reset_color%}"
