A thumbnailer entry: a text file with the .thumbnailer extension that
resides in either ~/.local/share/thumbnailers,
/usr/local/share/thumbnailers, or /usr/share/thumbnailers. 


Hint for debugging:

In a console kill the current running tumblerd daemon
and start tumblerd again with debug flags:

  pkill tumblerd
  G_MESSAGES_PREFIXED= G_MESSAGES_DEBUG=all /usr/lib/tumbler-1/tumblerd

Watch the debug outputs

Possibly you have to restart thunar tóo

  thunar -q && thunar &
