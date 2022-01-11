#! /bin/bash
# Run x11docker/weston from tty or from within X or Wayland.
# experimental
#
# Options before -- are provided to x11docker (before its own --)
# Options after  -- are provided to weston

# Split options at --
Options="$@"
Options_x11docker="${Options% -- *}"
echo $@ | grep -q ' -- ' && Options_weston="${Options##* -- }" || Options_weston=""

case "$DISPLAY$WAYLAND_DISPLAY" in
  "") # Setup to run from tty

    tty | grep -q '/dev/tty' || {
      echo "ERROR: Must run from tty/console or within X or Wayland." >&2
      exit 1
    }

    [ -z "$XDG_VTNR" ] && XDG_VTNR=$(tty | cut -c9-)
    [ -z "$XDG_VTNR" ] && {
      echo "ERROR: XDG_VTNR is empty and/or tty has no number."
      exit 1
    }

   ./x11docker --gpu --cap-default \
      --env XDG_VTNR=$XDG_VTNR \
      --group-add weston-launch \
      $Options_x11docker \
      -- \
      --device=$(tty) --device=/dev/input \
      --cap-add=SYS_TTY_CONFIG \
      --volume=/run/udev/data:/run/udev/data:ro \
      --backend=podman \
      x11docker/weston $Options_weston
  ;;

  *) # Setup to run within X or Wayland.
    ./x11docker $Options_x11docker -- x11docker/weston $Options_weston
  ;;
esac
