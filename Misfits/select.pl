#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
Monsters-01-KongAtTheGates
Monsters-02-TheForbiddenZone
Monsters-03-LostInSpace
Monsters-04-DustToDust
Monsters-05-CrawlingEye
Monsters-06-WitchHunt
Monsters-07-Scream
Monsters-08-SaturdayNight
Monsters-09-PumpkinHead
Monsters-10-ScarecrowMan
Monsters-11-DieMonsterDie
Monsters-12-LivingHell
Monsters-13-DescendingAngel
Monsters-14-Them
Monsters-15-FiendClub
Monsters-16-HuntingHumans
Monsters-17-Helena
Monsters-18-KongUnleashed
Psycho-01-AbominableDrPhibes
Psycho-02-AmericanPsycho
Psycho-03-SpeakOfTheDevil
Psycho-04-WalkAmongUs
Psycho-05-TheHunger
Psycho-06-FromHellTheyCame
Psycho-07-DigUpHerBones
Psycho-08-Blacklight
Psycho-09-Resurrection
Psycho-10-ThisIslandEarth
Psycho-11-CrimsonGhost
Psycho-12-DayOfTheDead
Psycho-13-TheHaunting
Psycho-14-MarsAttacks
Psycho-15-HateTheLivingLoveTheDead
Psycho-16-Shining
Psycho-17-DontOpenTilDoomsday
);

my @songsDone = qw(
);


print $songsToDo[rand @songsToDo] . "\n";
