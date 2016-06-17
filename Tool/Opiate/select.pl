#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
    01-Sweat
    02-Hush
    03-PartOfMe
    04-ColdAndUgly
    05-JerkOff
    06-Opiate
);

my @songsDone = qw(
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

