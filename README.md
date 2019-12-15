# `i3bgwin`

i3 does not implement specific support for windows with the `_NET_WM_WINDOW_TYPE_DESKTOP` hint,
and as such do not render those windows in the background behind all other windows.

This makes it difficult to do things like displaying information in the background.

`i3bgwin` provides a way to run any application in the background behind all other windows,
provided that they support embedding into another window, e.g. `urxvt -embed <window>` or
`xterm -into <window>`.
