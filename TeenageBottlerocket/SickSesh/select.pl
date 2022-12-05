#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
);

my @songsStarted = qw(
01-SemiTruck
02-YoureNeverGoingOutOfStyle
03-GhostStory
04-NeverSingAlong
05-StrungOutOnStress
06-Statistic
07-HelloDana
08-SpendTheNight
10-TheoreticalReality
11-GorillaWarfare
);

my @songsDone = qw(
09-TheSquirrel
12-MovingOn
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";

#print $songsStarted[rand @songsStarted] . "\n";

