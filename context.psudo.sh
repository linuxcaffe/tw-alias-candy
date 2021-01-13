#!/bin/bash
#
# context-psudo.sh is a tiny scripte that goes wuth
# task command alias setting, in .taskrc;
#
# alias.@:=execute ~/bin/context.psudo.sh
#
task rc.context:$*
#
# so that the following command:
# 'task @: work filter1 filter2'
# is converted to
# 'task rc.context:work filter1 filter2'
# resulting in a "one-shot" context-override
