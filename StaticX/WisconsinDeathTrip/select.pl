#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
02-ImWithStupid
03-BledForDays
04-LoveDump
05-IAm
06-Otsegolation
07-Stem
08-SweatOfTheBud
09-Fix
10-WisconsinDeathTrip
11-TheTranceIsTheMotion
12-December
13-Down
);

my @songsDone = qw(
01-PushIt
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `cp tabs.et6 $dir/tabs.et6`;
#}

print $songsToDo[rand @songsToDo] . "\n";


