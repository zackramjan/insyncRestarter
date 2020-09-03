#!/usr/bin/env perl
use strict;

my @insyncPS = split /\s+/, `ps aux | grep MacOS/Insync |grep -v grep`;
if ($insyncPS[5] > 2000000)
{
	system("kill -SIGTERM $insyncPS[1]");
	sleep 5;
	system("open /Applications/Insync.app");
}

