#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-AbominableDrPhibes
02-AmericanPsycho
03-SpeakOfTheDevil
04-WalkAmongUs
05-TheHunger
06-FromHellTheyCame
08-Blacklight
10-ThisIslandEarth
11-CrimsonGhost
12-DayOfTheDead
13-TheHaunting
14-MarsAttacks
15-HateTheLivingLoveTheDead
16-Shining
17-DontOpenTilDoomsday
);

my @songsDone = qw(
07-DigUpHerBones
09-Resurrection
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand @songsToDo] . "\n";
