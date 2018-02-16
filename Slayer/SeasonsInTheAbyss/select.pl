#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-BloodRed
03-SpiritInBlack
04-ExpendableYouth
08-Temptation
09-BornOfFire
);

my @songsDone = qw(
01-WarEnsemble
05-DeadSkinMask
06-HallowedPoint
07-SkeletonsOfSociety
10-SeasonsInTheAbyss
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
