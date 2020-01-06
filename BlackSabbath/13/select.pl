#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-EndOfTheBeginning
06-LiveForever
08-DearFather
);

my @songsDone = qw(
02-GodIsDead
03-Loner
04-Zeitgeist
05-AgeOfReason
07-DamagedSoul
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
