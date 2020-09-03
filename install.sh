#!/bin/bash
cp com.github.zackramjan.insyncRestarter.plist ~/Library/LaunchAgents/
sed -i '' 's;USERHOME;'$HOME';g' ~/Library/LaunchAgents/com.github.zackramjan.insyncRestarter.plist
mkdir -p ~/bin
cp insyncRestarter.pl $HOME/bin
launchctl load -w ~/Library/LaunchAgents/com.github.zackramjan.insyncRestarter.plist
