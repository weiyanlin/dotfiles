#!/bin/csh -f

if (-f ~/.csh_alias) then
    source ~/.csh_alias
endif

if (-f ~/.cshrc.my) then
    source ~/.cshrc.my
endif

set path=(/usr/local/bin /usr/bin /bin /sbin /usr/X11R6/bin /usr/sbin $path)
