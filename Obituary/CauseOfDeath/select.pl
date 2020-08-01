#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-Infected
02-BodyBag
03-ChoppedInHalf
05-Dying
06-FindTheArise
07-CauseOfDeath
08-MemoriesRemain
);

my @songsDone = qw(
04-CircleOfTheTyrants
09-TurnedInsideOut
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
#}

print $songsToDo[rand @songsToDo] . "\n";


