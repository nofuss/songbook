#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-GimmeAllYourLovin
02-GotMeUnderPressure
04-INeedYouTonight
05-IGotTheSix
06-Legs
07-Thug
09-DirtyDog
10-IfICouldOnlyFlagHerDown
11-BadGirl
);

my @songsDone = qw(
03-SharpDressedMan
08-TVDinners
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
