#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-SoCool
03-StupidGames
07-GoAway
10-Veronica
11-RepeatOffender
);

my @songsDone = qw(
01-Radio
04-FallForMe
05-Crashing
06-LostInSpace
08-Rebound
09-BloodBathAtBurgerKing
12-ABomb
13-SoFarAway
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
