if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

LS_COLORS=$LS_COLORS:'di=0;36:' ; export LS_COLORS

if [ -f /usr/bin/screenfetch ]; 
    then screenfetch; 
fi
