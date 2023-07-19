#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-ChristDenied
03-WhenSatanRulesHisWorld
04-KillTheChristian
05-TrickOrBetrayed
06-TheyAreTheChildrenOfTheUnderworld
);

my @songsStarted = qw(
07-BehindTheLightThouShallRise
08-ToBeDead
09-ConfessionalRape
);

my @songsDone = qw(
01-OnceUponTheCross
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

#print $songsStarted[rand @songsStarted] . "\n";
print $songsToDo[rand @songsToDo] . "\n";


