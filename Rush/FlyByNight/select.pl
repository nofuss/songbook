#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-Anthem
03-BeneathBetweenAndBehind
04-ByTorAndTheSnowDog
05-FlyByNight
07-Rivendell
08-InTheEnd
);

my @songsDone = qw(
02-BestICan
06-MakingMemories
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
