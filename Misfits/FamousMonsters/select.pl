#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-KongAtTheGates
04-DustToDust
06-WitchHunt
07-Scream
08-SaturdayNight
11-DieMonsterDie
15-FiendClub
17-Helena
);

my @songsDone = qw(
02-TheForbiddenZone
03-LostInSpace
05-CrawlingEye
09-PumpkinHead
10-ScarecrowMan
12-LivingHell
13-DescendingAngel
14-Them
16-HuntingHumans
18-KongUnleashed
);


print $songsToDo[rand @songsToDo] . "\n";
