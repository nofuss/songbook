#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-SemiTruck
07-HelloDana
08-SpendTheNight
10-TheoreticalReality
);

my @songsStarted = qw(
02-YoureNeverGoingOutOfStyle
03-GhostStory
04-NeverSingAlong
05-StrungOutOnStress
06-Statistic
11-GorillaWarfare
12-MovingOn
);

my @songsDone = qw(
09-TheSquirrel
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";

#print $songsStarted[rand @songsStarted] . "\n";

