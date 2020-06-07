#!/usr/bin/perl

use strict;
use warnings;

my @songsToDo = qw(
01-RockOrBust
02-PlayBall
03-RockTheBluesAway
04-MissAdventure
08-BaptismByFire
09-RockTheHouse
11-EmissionControl
);

my @songsDone = qw(
06-GotSomeRockAndRollThunder
07-HardTimes
10-SweetCandy
);

print $songsToDo[rand @songsToDo] . "\n";


