#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
JockoHomo
ItDoesntMatterToMe
HappyGuy
ThatsGood
JerkinBacknForth
BabyDoll
Satisfaction
GutFeeling
GatesOfSteel
BoojiBoysBeautifulWorld
);

my @songsDone = qw(
WhipIt
GirlUWant
WorkingInACoalMine
UncontrollableUrge
);

for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
    #print `cp tabs.et6 $dir/tabs.et6`;
}

print $songsToDo[rand @songsToDo] . "\n";


