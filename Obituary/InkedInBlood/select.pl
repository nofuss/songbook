#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
05-BackOnTop
06-Violence
);

my @songsDone = qw(
01-CenturiesOfLies
02-ViolentByNature
03-PainInside
04-VisionsInMyHead
07-InkedInBlood
08-DenyYou
09-WithinADyingBreed
10-MindsOfTheWorld
11-OutOfBlood
12-ParalyzedWithFear
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
#}

print $songsToDo[rand @songsToDo] . "\n";


