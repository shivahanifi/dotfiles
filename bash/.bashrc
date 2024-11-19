# For colored user and directory
export PS1='\[\033[1;32m\]\u@\h \[\033[1;34m\]\w \$ \[\033[0m\]'

force_color_prompt=yes

# .bashrc
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

if [ -f ~/.bash_prompt ]; then
    source ~/.bash_prompt
fi
