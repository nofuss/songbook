#!/usr/bin/perl

use strict;
use warnings;

my @songsToDo = qw(
01-RockOrBust
02-PlayBall
03-RockTheBluesAway
08-BaptismByFire
11-EmissionControl
);

my @songsDone = qw(
04-MissAdventure
06-GotSomeRockAndRollThunder
07-HardTimes
09-RockTheHouse
10-SweetCandy
);

print $songsToDo[rand @songsToDo] . "\n";


