#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-SemiTruck
02-YoureNeverGoingOutOfStyle
05-StrungOutOnStress
06-Statistic
07-HelloDana
08-SpendTheNight
10-TheoreticalReality
12-MovingOn
);

my @songsStarted = qw(
03-GhostStory
04-NeverSingAlong
11-GorillaWarfare
);

my @songsDone = qw(
09-TheSquirrel
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
