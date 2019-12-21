#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-EndOfTheBeginning
02-GodIsDead
03-Loner
05-AgeOfReason
06-LiveForever
07-DamagedSoul
08-DearFather
);

my @songsDone = qw(
04-Zeitgeist
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
