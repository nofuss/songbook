#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
05-TrickOrBetrayed
06-TheyAreTheChildrenOfTheUnderworld
08-ToBeDead
09-ConfessionalRape
);

my @songsDone = qw(
01-OnceUponTheCross
02-ChristDenied
03-WhenSatanRulesHisWorld
04-KillTheChristian
07-BehindTheLightThouShallRise
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
