gtkwave() {
    env -u LD_LIBRARY_PATH -u GTK_PATH -u GIO_EXTRA_MODULES GDK_BACKEND=x11 /usr/bin/gtkwave "$@" > /dev/null 2>&1 &
}