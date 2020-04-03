#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
05-TrickOrBetrayed
08-ToBeDead
09-ConfessionalRape
);

my @songsStarted = qw(
02-ChristDenied
03-WhenSatanRulesHisWorld
04-KillTheChristian
06-TheyAreTheChildrenOfTheUnderworld
07-BehindTheLightThouShallRise
);

my @songsDone = qw(
01-OnceUponTheCross
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsStarted[rand @songsStarted] . "\n";
#print $songsToDo[rand @songsToDo] . "\n";


