#.bashrc

if [ -f ~/.bash_alias ]; then
    source ~/.bash_alias
fi

if [ -f ~/.bashrc.my ]; then
    source ~/.bashrc.my
fi

export PATH="/usr/local/bin:/usr/bin:/bin:/sbin:/usr/X11R6/bin:/usr/sbin:$PATH"
