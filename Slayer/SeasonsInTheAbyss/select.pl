#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
03-SpiritInBlack
04-ExpendableYouth
06-HallowedPoint
08-Temptation
09-BornOfFire
);

my @songsDone = qw(
01-WarEnsemble
02-BloodRed
05-DeadSkinMask
07-SkeletonsOfSociety
10-SeasonsInTheAbyss
);

my @songsDoneAgain = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
