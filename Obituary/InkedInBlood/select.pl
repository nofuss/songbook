#!/usr/bin/perl

use strict;
use warnings;


my @songsToDo = qw(
02-ViolentByNature
05-BackOnTop
06-Violence
07-InkedInBlood
08-DenyYou
09-WithinADyingBreed
);

my @songsDone = qw(
01-CenturiesOfLies
03-PainInside
04-VisionsInMyHead
10-MindsOfTheWorld
11-OutOfBlood
12-ParalyzedWithFear
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
#}

print $songsToDo[rand @songsToDo] . "\n";


