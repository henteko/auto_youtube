#!/bin/sh
youtube-dl 'YouTube URL' -o - | mplayer - -novideo
