#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-AmericanPsycho
09-Resurrection
11-CrimsonGhost
12-DayOfTheDead
13-TheHaunting
14-MarsAttacks
17-DontOpenTilDoomsday
);

my @songsDone = qw(
01-AbominableDrPhibes
03-SpeakOfTheDevil
04-WalkAmongUs
05-TheHunger
06-FromHellTheyCame
07-DigUpHerBones
08-Blacklight
10-ThisIslandEarth
15-HateTheLivingLoveTheDead
16-Shining
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand @songsToDo] . "\n";
