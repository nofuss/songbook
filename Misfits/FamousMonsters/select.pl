#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-KongAtTheGates
04-DustToDust
06-WitchHunt
07-Scream
);

my @songsDone = qw(
02-TheForbiddenZone
03-LostInSpace
05-CrawlingEye
08-SaturdayNight
09-PumpkinHead
10-ScarecrowMan
11-DieMonsterDie
12-LivingHell
13-DescendingAngel
14-Them
15-FiendClub
16-HuntingHumans
17-Helena
18-KongUnleashed
);


print $songsToDo[rand @songsToDo] . "\n";
