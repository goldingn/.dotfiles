# path
PATH="/usr/local/bin:/usr/local/opt/gcc/libexec/gcc:/usr/local/opt/coreutils/libexec/gnubin:~/.scripts:$PATH"
MANPATH="/usr/local/opt/coreutils/libexec/gnuman:$MANPATH"


# git autocompletion
if [ -f ~/.git-completion.bash ]; then
	  . ~/.git-completion.bash
fi

# colours
test -e ~/.dircolors && eval `dircolors -b ~/.dircolors`

# aliases
alias ls="ls --color=always"
alias la="ls -a"
alias ll="ls -l"
alias lo="ls -lhtr"
alias lsd="du -h --max-depth=1 . | sort -h"
alias grep="grep --color=always"
alias egrep="egrep --color=always"
# open a version of RStudio in which rJava actually works...
alias rstudio='LD_LIBRARY_PATH=$(/usr/libexec/java_home)/jre/lib/server: open -a RStudio'
# set gcc to a real, recent gcc (not the native one, which is actually clang)
alias gcc='/usr/local/bin/gcc'
# recursively delete Dropbox conflicted files
alias rmdbc="find ~/Dropbox -name *\ \(*conflicted* -exec rm {} \;"

# Added by Canopy installer on 2015-04-29
# VIRTUAL_ENV_DISABLE_PROMPT can be set to '' to make bashprompt show that Canopy is active, otherwise 1
# VIRTUAL_ENV_DISABLE_PROMPT=1 source /Users/lina1864/Library/Enthought/Canopy_64bit/User/bin/activate


export PYTHONPATH=/Users/lina1864/Dropbox/Github/GPy

