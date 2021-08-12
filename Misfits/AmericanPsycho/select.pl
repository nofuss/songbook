#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-AmericanPsycho
04-WalkAmongUs
05-TheHunger
06-FromHellTheyCame
10-ThisIslandEarth
11-CrimsonGhost
12-DayOfTheDead
14-MarsAttacks
15-HateTheLivingLoveTheDead
);

my @songsDone = qw(
01-AbominableDrPhibes
03-SpeakOfTheDevil
07-DigUpHerBones
08-Blacklight
09-Resurrection
13-TheHaunting
16-Shining
17-DontOpenTilDoomsday
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand @songsToDo] . "\n";
