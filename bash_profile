export PATH=$PATH:/usr/local/go/bin

# Git completion/colorful prompt
source $HOME/.git-completion.bash
source $HOME/.git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '
GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWCOLORHINTS=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUPSTREAM="auto"
Color_Off="\[\033[0m\]"
Yellow="\[\033[0;33m\]"
PROMPT_COMMAND='__git_ps1 "${VIRTUAL_ENV:+[$Yellow`basename $VIRTUAL_ENV`$Color_Off]\n}" "\h:\W \u\\\$ " "[%s]\n"'