#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
07-ByTheDawn
08-WeaponizeTheHate
09-TornApart
);

my @songsDone = qw(
01-BarelyAlive
02-TheWrongTime
03-WithoutAConscience
04-War
05-DyingOfEverything
06-MyWillToLive
10-BeWarned
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


