#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
01-Automaton
02-72Hours
03-Awake
04-TheOnlyOne
05-HopesAndDreams
06-UntitledYeebrah
);

my @songsDone = qw(
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
