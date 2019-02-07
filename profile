# prompt
export PS1="\u:\W$ "

# path


PATH="/Users/nick/miniconda2/bin:/usr/local/opt/python/libexec/bin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/opt/gcc/libexec/gcc:/usr/local/opt/coreutils/libexec/gnubin:~/.scripts:$PATH:~/Dropbox/Github/GPflow"
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
alias rs="open . -a RStudio"

# open a version of RStudio in which rJava actually works...
# alias rstudio='LD_LIBRARY_PATH=$(/usr/libexec/java_home)/jre/lib/server: open -a RStudio'
# alias rstudio='LD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk1.8.0_74.jdk/Contents/Home/jre/lib/server open -a RStudio'

# set gcc to a real, recent gcc (not the native one, which is actually clang)
alias gcc='/usr/local/bin/gcc'

# recursively delete Dropbox conflicted files
alias rmdbc="find ~/Dropbox -name *\ \(*conflicted* -exec rm {} \;"

# log into boab easily, by screen or directly
alias boab='ssh ngolding@boab.qaeco.com -t screen -DR main'
alias boab_ssh='ssh ngolding@boab.qaeco.com'

# set up thefuck to correct bad commands
eval "$(thefuck --alias)"

# export the java path
export LD_LIBRARY_PATH=/Library/Java/JavaVirtualMachines/jdk1.8.0_74.jdk/Contents/Home/jre/lib:/Library/Java/JavaVirtualMachines/jdk1.8.0_74.jdk/Contents/Home/jre/lib/server

# google compute engine stuff
export GCE_AUTH_FILE=/Users/nick/.greta-9d98b1756da0.json
export GCE_DEFAULT_PROJECT_ID=greta-170500
export GCE_DEFAULT_ZONE=asia-east1-a
export GCE_SSH_USER=nick

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/nick/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/nick/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/nick/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/nick/Downloads/google-cloud-sdk/completion.bash.inc'; fi


# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/nick/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/nick/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/nick/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/nick/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<


