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
07-DigUpHerBones
08-Blacklight
09-Resurrection
10-ThisIslandEarth
11-CrimsonGhost
12-DayOfTheDead
13-TheHaunting
14-MarsAttacks
15-HateTheLivingLoveTheDead
16-Shining
);

my @songsDone = qw(
17-DontOpenTilDoomsday
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand @songsToDo] . "\n";
