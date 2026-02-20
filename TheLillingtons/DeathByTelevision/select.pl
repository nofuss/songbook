#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToReview = qw(
01-WarOfTheWorlds
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

my @songsDone = qw(
);


print $songsToReview[rand @songsToReview] . "\n";

