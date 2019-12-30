#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-EndOfTheBeginning
03-Loner
06-LiveForever
07-DamagedSoul
08-DearFather
);

my @songsDone = qw(
02-GodIsDead
04-Zeitgeist
05-AgeOfReason
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
