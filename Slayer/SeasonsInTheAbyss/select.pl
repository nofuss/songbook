#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-WarEnsemble
02-BloodRed
03-SpiritInBlack
04-ExpendableYouth
05-DeadSkinMask
06-HallowedPoint
07-SkeletonsOfSociety
08-Temptation
09-BornOfFire
10-SeasonsInTheAbyss
);

my @songsDone = qw(
);

for my $song (@songsToDo) {
    print `mkdir $song`;
    print `cp tabs.et6 $song`;
}

#print $songsToDo[rand @songsToDo] . "\n";
