#!/bin/sh

wl-copy $(grep -v '^#' ~/Documents/user/bookmarks | bemenu | cut -d' ' -f1)
