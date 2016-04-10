#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-DontTrustTheHumanoids
04-ISawTheApeman
06-InvasionOfTheSaucerman
07-YoureTheOnlyOne
09-CodenamePeabrain
11-RobotsInMyDreams
13-Caveman
);

my @songsDone = qw(
01-WarOfTheWorlds
03-BlackHoleInMyMind
05-X-RaySpecs
08-INeedSomeBrainDamage
10-PhantomMaggot
12-MurderOnMyMind
14-ICameFromTheFuture
);


print $songsToDo[rand @songsToDo] . "\n";
