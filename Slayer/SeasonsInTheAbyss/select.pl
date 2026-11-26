#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-WarEnsemble
04-ExpendableYouth
06-HallowedPoint
08-Temptation
09-BornOfFire
10-SeasonsInTheAbyss
);

my @songsDone = qw(
);

my @songsDoneAgain = qw(
02-BloodRed
03-SpiritInBlack
05-DeadSkinMask
07-SkeletonsOfSociety
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
