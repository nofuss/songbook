#!/usr/bin/perl

use strict;
use warnings;

my @songsToDo = qw(
);

my @songsStarted = qw(
02-PlayBall
03-RockTheBluesAway
04-MissAdventure
05-DogsOfWar
06-GotSomeRockAndRollThunder
07-HardTimes
08-BaptismByFire
09-RockTheHouse
10-SweetCandy
11-EmissionControl
);

my @songsWithLead = qw(
01-RockOrBust
);

print $songsStarted[rand @songsToDo] . "\n";


