#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
JockoHomo
ItDoesntMatterToMe
WorkingInACoalMine
HappyGuy
ThatsGood
JerkinBacknForth
WhipIt
BabyDoll
Satisfaction
UncontrollableUrge
GutFeeling
GatesOfSteel
BoojiBoysBeautifulWorld
);

my @songsDone = qw(
GirlUWant
);

for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
    #print `cp tabs.et6 $dir/tabs.et6`;
}

print $songsToDo[rand @songsToDo] . "\n";


