#!/bin/bash

launchctl unload -w ~/Library/LaunchAgents/com.github.zackramjan.insyncRestarter.plist
rm ~/Library/LaunchAgents/com.github.zackramjan.insyncRestarter.plist
rm ~/bin/insyncRestarter.pl
