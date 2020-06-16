#!/usr/bin/perl

use strict;
use warnings;

my @songsToDo = qw(
01-RockOrBust
03-RockTheBluesAway
11-EmissionControl
);

my @songsStarted = qw(
02-PlayBall
04-MissAdventure
05-DogsOfWar
06-GotSomeRockAndRollThunder
07-HardTimes
08-BaptismByFire
09-RockTheHouse
10-SweetCandy
);

my @songsDone = qw(
);

print $songsToDo[rand @songsToDo] . "\n";


