ipyssh
======

ipython-qtconsole is by far the best way REPL for python. The QT-part adds block editing and other indispensible goodies. Unfortunately, sometimes we want to run ipython on remote hosts. Well, fear not, ipyssh makes this a oneliner! It is a simple bash script that handles copying of remote .json-data and terminates the remote kernel on exit.

Requires ipython >= 0.12 on the host and ipython-qtconsole >= 0.12 on the client.

Usage: ipyssh <hostname>

If no hostname is supplied, it runs localy, just like an alias to ipython-qtconsole.
Hostname may optionally include user and port, as in user@hostname:port. I recommend that you use your ssh_config to set up proper aliases, though.

If you are the lazy type (like I am!), I have an Ubuntu PPA here:
https://launchpad.net/~gurgeh/+archive/ipyssh
