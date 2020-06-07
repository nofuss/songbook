#!/usr/bin/perl

use strict;
use warnings;

my @songsToDo = qw(
01-RockOrBust
02-PlayBall
03-RockTheBluesAway
04-MissAdventure
06-GotSomeRockAndRollThunder
08-BaptismByFire
09-RockTheHouse
10-SweetCandy
11-EmissionControl
);

my @songsDone = qw(
07-HardTimes
);

print $songsToDo[rand @songsToDo] . "\n";


