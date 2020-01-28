#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
06-LiveForever
);

my @songsDone = qw(
01-EndOfTheBeginning
02-GodIsDead
03-Loner
04-Zeitgeist
05-AgeOfReason
07-DamagedSoul
08-DearFather
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
