#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-SweetLeaf
02-AfterForever
03-Embryo
04-ChildrenOfTheGrave
05-Orchid
06-LordOfThisWorld
07-Solitude
08-IntoTheVoid
);

my @songsDone = qw(
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
