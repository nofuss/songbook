#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-DontTrustTheHumanoids
03-BlackHoleInMyMind
04-ISawTheApeman
06-InvasionOfTheSaucerman
07-YoureTheOnlyOne
09-CodenamePeabrain
11-RobotsInMyDreams
12-MurderOnMyMind
13-Caveman
14-ICameFromTheFuture
);

my @songsDone = qw(
01-WarOfTheWorlds
05-X-RaySpecs
08-INeedSomeBrainDamage
10-PhantomMaggot
);


print $songsToDo[rand @songsToDo] . "\n";
