#!/usr/bin/perl
use strict;
use warnings;

srand(time());

my @songsToDo = qw(
01-ColdMetal
02-HighOnYou
06-PowerFreedom
03-StrongGirl
07-Lowdown
);

my @songsSkipped = qw(
);

my @songsDone = qw(
04-TomTom
05-EasyRider
08-Instinct
09-TuffBaby
10-Squarehead
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


