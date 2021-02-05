#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-SouthOfHeaven
02-SilentScream
03-LiveUndead
04-BehindTheCrookedCross
05-MandatorySuicide
06-GhostsOfWar
07-ReadBetweenTheLies
08-CleanseTheSoul
09-DissidentAggressor
10-SpillTheBlood
);

my @rhythmDone = qw(

);

my @leadDone = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
