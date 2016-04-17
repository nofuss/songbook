#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
06-InvasionOfTheSaucerman
11-RobotsInMyDreams
);

my @songsDone = qw(
01-WarOfTheWorlds
02-DontTrustTheHumanoids
03-BlackHoleInMyMind
04-ISawTheApeman
05-X-RaySpecs
07-YoureTheOnlyOne
08-INeedSomeBrainDamage
09-CodenamePeabrain
10-PhantomMaggot
12-MurderOnMyMind
13-Caveman
14-ICameFromTheFuture
);


print $songsToDo[rand @songsToDo] . "\n";
