#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
04-ISawTheApeman
06-InvasionOfTheSaucerman
07-YoureTheOnlyOne
11-RobotsInMyDreams
13-Caveman
);

my @songsDone = qw(
01-WarOfTheWorlds
02-DontTrustTheHumanoids
03-BlackHoleInMyMind
05-X-RaySpecs
08-INeedSomeBrainDamage
09-CodenamePeabrain
10-PhantomMaggot
12-MurderOnMyMind
14-ICameFromTheFuture
);


print $songsToDo[rand @songsToDo] . "\n";
