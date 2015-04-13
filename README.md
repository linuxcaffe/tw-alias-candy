# tw-alias-candy
_A few "cute" alias configs, and associated scripts, for common task commands_

This is a collection of command-line candy Using taskwarrior.org command-aliases (short configuration switches) and taking advantage of cracks in the syntax, places the tw parser doesn't go. They don't work together in _any_ comibination, but I've found them handy and Mostly Harmless. 

    Activate these command liases by copying them to your .taskrc, 
    or by including this file from your .taskrc with something like;
<pre>
include ~/.task/alias.data
</pre>
----
###    @
a simple alias for the context command

    alias.@=context
----
###    @?
list all contexts

    alias.@?=context list
----
###    -@
temporarily override context setting (if any)

    alias.-@=rc.context:none
----
###    @:
temporarily set the context (the trailing space '@: ' is required)

    alias.@:=execute context.psudo.sh
    
(requires context.psudo.sh to be in your $PATH)

----
###    .
translates to "ID of the last task modified".

    alias..=execute lastmod.sh

(requires lastmod.sh to be in your $PATH)

----
###    ..
translates to the ID of the last (newest) task created.

    alias...=execute latest.sh

(requires latest.sh to be in your $PATH)

----
###    :
limits the verboseity of the feedback messages to label and filter

    alias.:=rc.verbose:label,filter
----
###    _
limits verbosity to "nothing", (nothing but tasks)

    alias._=rc.verbose:nothing
----
###    :p
short for limit:page

    alias.:p=limit:page

(also means smiley with tongue sticking out :)

----                                                  
If you have improvements, or others, please comment or pull-request.
