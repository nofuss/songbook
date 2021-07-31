#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-SilentScream
04-BehindTheCrookedCross
06-GhostsOfWar
07-ReadBetweenTheLies
09-DissidentAggressor
10-SpillTheBlood
);

my @rhythmDone = qw(
01-SouthOfHeaven
03-LiveUndead
05-MandatorySuicide
08-CleanseTheSoul
);

my @leadDone = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
