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
09-CodenamePeabrain
10-PhantomMaggot
);

my @songsDone = qw(
03-BlackHoleInMyMind
05-X-RaySpecs
08-INeedSomeBrainDamage
11-RobotsInMyDreams
12-MurderOnMyMind
13-Caveman
14-ICameFromTheFuture
);

print $songsStarted[rand @songsStarted] . "\n";

