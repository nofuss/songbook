#!/usr/bin/perl

use strict;
use warnings;


my @songsToDo = qw(
02-ViolentByNature
03-PainInside
05-BackOnTop
06-Violence
07-InkedInBlood
08-DenyYou
09-WithinADyingBreed
10-MindsOfTheWorld
11-OutOfBlood
11-ParalyzedWithFear
);

my @songsDone = qw(
01-CenturiesOfLies
04-VisionsInMyHead
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
#}

print $songsToDo[rand @songsToDo] . "\n";


