#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-WarPigs
02-Paranoid
03-PlanetCaravan
04-IronMan
05-ElectricFuneral
06-HandOfDoom
07-RatSalad
08-FairiesWearBoots
);

my @songsDone = qw(
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
