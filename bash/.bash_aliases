## Use a long listing format ##
alias ll='ls -lah'
 
## Show hidden files ##
alias l.='ls -d .* --color=auto'

## nvim is too long
alias nv="nvim"

## git related
#alias g.s="git status"

# Easier navigation: .., ..., ...., ....., ~ and -
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias 4.="cd ../../../.."

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

# enable color support of ls and also add handy aliases 

if [ -x /usr/bin/dircolors ]; 
	then test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)" 
	alias ls='ls --color=auto' ## Colorize the ls output ##
	alias dir='dir --color=auto' 
	alias vdir='vdir --color=auto' 
	alias grep='grep --color=auto' 
	alias fgrep='fgrep --color=auto' 
	alias egrep='egrep --color=auto' 
fi
