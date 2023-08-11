#!/bin/sh

wl-copy $(grep -v '^#' ~/.local/share/user/bookmarks | bemenu | cut -d' ' -f1)
