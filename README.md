ipyssh
======

ipython-qtconsole (http://ipython.org/ipython-doc/dev/interactive/qtconsole.html) is by far the best REPL for python. The qtconsole adds block editing, syntax highlighting, inline function definitions, better tab completion, HTML/PNG/SVG object representations, inline plotting and other indispensible goodies. Unfortunately, sometimes we want to run ipython on remote hosts. Well, fear not, ipyssh makes this a oneliner! It is a simple bash script that handles copying and cleaning of remote json-data and terminates the remote kernel on exit.

Requires ipython >= 0.12 on the host and ipython-qtconsole >= 0.12 on the client. You may get away with 0.11, but I have not tested it.

Usage: ipyssh [hostname]

If no hostname is supplied, it runs locally, just like an alias to ipython-qtconsole.
Hostname may optionally include user and port, as in user@hostname:port. I recommend that you use your ssh_config to set up proper aliases, though.

Here is an Ubuntu PPA:
https://launchpad.net/~gurgeh/+archive/ipyssh

If you don't want --pylab=inline on the remote ipython kernel, or would like another color scheme or something, the shell file is utterly non-threatening, so feel free to customize it.