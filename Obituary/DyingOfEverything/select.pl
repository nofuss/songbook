#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-BarelyAlive
03-WithoutAConscience
04-War
06-MyWillToLive
07-ByTheDawn
08-WeaponizeTheHate
09-TornApart
);

my @songsDone = qw(
02-TheWrongTime
05-DyingOfEverything
10-BeWarned
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


