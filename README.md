# 時間になるとyoutubeの音を流してくれるやつ

## Setup

```
$ brew install youtube-dl mplayer
$ git clone git@github.com:henteko/auto_youtube.git
$ cd auto_youtube/
$ vim play.sh # URLをお好きなyoutubeのURLに置換してください
$ open auto_youtube.plist # pathの部分を上のplay.shまでのfull pathに置換したり時間指定したり
$ cp auto_youtube.plist ~/Library/LaunchAgents/
$ launchctl load ~/Library/LaunchAgents/auto_youtube.plist
```
