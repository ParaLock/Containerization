# x11docker/weston
# experimental

FROM debian:buster
RUN apt-get update
RUN apt-get install -y weston
RUN apt-get install -y psmisc procps

# setuid agetty to allow for unprivileged user. undone in startweston.
RUN chmod +s /sbin/agetty /bin/chmod

# startscript to remove setuid from chmod and agetty before running weston
RUN echo '#! /bin/bash \n\
set -- "$(echo "$@" | cut -d'#' -f1)" \n\
chmod -s /sbin/agetty /bin/chmod \n\
[ -e "/x11docker" ] && { \n\
  [ -n "$DISPLAY$WAYLAND_DISPLAY" ] && exec weston $@ || exec weston-launch -- $@ >>/x11docker/stdout 2>>/x11docker/stderr\n\
} || { \n\
  [ -n "$DISPLAY$WAYLAND_DISPLAY" ] && exec weston $@ || exec weston-launch -- $@ \n\
} \n\
' > /usr/local/bin/startweston ; chmod +x /usr/local/bin/startweston

# startscript to run weston either from tty or within DISPLAY or WAYLAND_DISPLAY
RUN echo '#! /bin/bash \n\
case "$DISPLAY$WAYLAND_DISPLAY" in \n\
  "") \n\
    [ -e /dev/tty$XDG_VTNR ] && [ -n "$XDG_VTNR" ] || { \n\
      echo "ERROR: No display and no tty found. XDG_VTNR is empty." >&2 \n\
      exit 1 \n\
    } \n\
    exec agetty --login-options "$@ #" --autologin "$(id -un)" --login-program /usr/local/bin/startweston --noclear tty$XDG_VTNR \n\
  ;; \n\
  *) \n\
    exec /usr/local/bin/startweston $@ \n\
  ;; \n\
esac \n\
' >/usr/local/bin/start ; chmod +x /usr/local/bin/start

ENTRYPOINT start
