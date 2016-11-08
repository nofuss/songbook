#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
);

my @songsDone = qw(
01-Radio
02-SoCool
03-StupidGames
04-FallForMe
05-Crashing
06-LostInSpace
07-GoAway
08-Rebound
09-BloodBathAtBurgerKing
10-Veronica
11-RepeatOffender
12-ABomb
13-SoFarAway
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
