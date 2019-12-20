#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
);

my @songsStarted = qw(
01-WarOfTheWorlds
);

my @songsDone = qw(
02-DontTrustTheHumanoids
03-BlackHoleInMyMind
04-ISawTheApeman
05-X-RaySpecs
06-InvasionOfTheSaucerman
07-YoureTheOnlyOne
08-INeedSomeBrainDamage
09-CodenamePeabrain
10-PhantomMaggot
11-RobotsInMyDreams
12-MurderOnMyMind
13-Caveman
14-ICameFromTheFuture
);

print $songsStarted[rand @songsStarted] . "\n";

