#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-Gardenia
02-Asteroid
03-SupaScoopaAndMightyScoop
04-100
05-SpaceCadet
06-DemonCleaner
07-Odyssey
08-ConanTroutman
09-NO
10-Whitewater
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

my @songsDone = qw(
);


print $songsToDo[rand @songsToDo] . "\n";
