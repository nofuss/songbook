#!/usr/bin/perl

use strict;
use warnings;


my @songsToDo = qw(
01-Symbolic
02-ZeroTolerance
03-EmptyWords
04-SacredSerenity
05-1000Eyes
06-WithoutJudgement
07-CrystalMountain
09-PerennialQuest
);

my @songsDone = qw(
08-Misanthrope
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `cp tabs.et6 $dir`;
#}

print $songsToDo[rand @songsToDo] . "\n";


