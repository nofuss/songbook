#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-ChristDenied
05-TrickOrBetrayed
06-TheyAreTheChildrenOfTheUnderworld
07-BehindTheLightThouShallRise
08-ToBeDead
09-ConfessionalRape
);

my @songsDone = qw(
01-OnceUponTheCross
03-WhenSatanRulesHisWorld
04-KillTheChristian
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";