#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
);

my @songsStarted = qw(
01-WarOfTheWorlds
02-DontTrustTheHumanoids
04-ISawTheApeman
06-InvasionOfTheSaucerman
07-YoureTheOnlyOne
08-INeedSomeBrainDamage
09-CodenamePeabrain
10-PhantomMaggot
13-Caveman
14-ICameFromTheFuture
);

my @songsDone = qw(
05-X-RaySpecs
03-BlackHoleInMyMind
11-RobotsInMyDreams
12-MurderOnMyMind
);

print $songsStarted[rand @songsStarted] . "\n";

