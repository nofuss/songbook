#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-Thumb
02-GreenMachine
04-50MillionYearTripDownsideUp
05-ThongSong
06-ApothecariesWeight
08-FreedomRun
09-800
10-Writhe
11-Capsized
12-AllensWrench
13-MondoGenerator
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

my @songsDone = qw(
03-MoltenUniverse
07-CaterpillarMarch
);


print $songsToDo[rand @songsToDo] . "\n";
