#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-SpiritsInTheMaterialWorld
02-EveryLittleThingSheDoesIsMagic
03-InvisibleSun
04-HungryForYou
05-DemolitionMan
06-TooMuchInformation
07-RehumanizeYourself
08-OneWorld
09-Omegaman
10-SecretJourney
11-Darkness
);

my @songsDone = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp guitar-tabs.et6 $song`;
    #print `cp bass-tabs.et4 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
