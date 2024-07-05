#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-ColdMetal
02-HighOnYou
03-StrongGirl
06-PowerFreedom
07-Lowdown
09-TuffBaby
19-Squarehead
);

my @songsDone = qw(
04-TomTom
05-EasyRider
08-Instinct
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


