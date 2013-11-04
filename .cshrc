#!/bin/csh -f

if (-f ~/.alias) then
    source ~/.alias
endif

if (-f ~/.cshrc.my) then
    source ~/.cshrc.my
endif

set path=(/bin /usr/local/bin /usr/bin /sbin /usr/X11R6/bin /usr/sbin $path)
