#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-InMyHead
02-IFoundTheOne
03-NothingElseMattersWhenImWithYou
05-DeadSaturday
06-CockroachStrikesAgain
07-BeenTooLong
08-TooMuchLaCollina
09-CantQuitYou
10-HauntedHouse
12-IWannaDie
14-FirstTime
);

my @songsDone = qw(
04-TheyCallMeSteve
11-Bullshit
13-TVSet
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
