#!/bin/bash
youtube-dl 'YouTube URL' -o - | mplayer - -novideo
