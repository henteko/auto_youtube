#!/bin/sh
/usr/local/bin/youtube-dl 'YouTube URL' -o - | /usr/local/bin/mplayer - -novideo
