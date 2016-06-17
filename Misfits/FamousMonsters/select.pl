#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-KongAtTheGates
03-LostInSpace
04-DustToDust
06-WitchHunt
07-Scream
08-SaturdayNight
09-PumpkinHead
10-ScarecrowMan
11-DieMonsterDie
14-Them
15-FiendClub
17-Helena
);

my @songsDone = qw(
02-TheForbiddenZone
05-CrawlingEye
12-LivingHell
13-DescendingAngel
16-HuntingHumans
18-KongUnleashed
);


print $songsToDo[rand @songsToDo] . "\n";
