#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-BastilleDay
04a-TheNecromancer-IntoDarkness
04b-TheNecromancer-UnderTheShadow
04c-TheNecromancer-ReturnOfThePrince
05a-TheFountainOfLamneth-InTheValley
05b-TheFountainOfLamneth-DidactsAndNarpets
05c-TheFountainOfLamneth-NoOneAtTheBridge
05d-TheFountainOfLamneth-Panacea
05e-TheFountainOfLamneth-BacchusPlateau
05d-TheFountainOfLamneth-TheFountain
);

my @songsDone = qw(
02-IThinkImGoingBald
03-LakesidePark
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
