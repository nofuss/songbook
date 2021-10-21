#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
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
12-MovingOn
);

my @songsStarted = qw(
09-TheSquirrel
);

my @songsDone = qw(
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
