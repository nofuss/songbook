#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-Infected
02-BodyBag
03-ChoppedInHalf
04-CircleOfTheTyrants
05-Dying
06-FindTheArise
07-CauseOfDeath
08-MemoriesRemain
09-TurnedInsideOut
);

my @songsDone = qw(

);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
#}

print $songsToDo[rand @songsToDo] . "\n";


