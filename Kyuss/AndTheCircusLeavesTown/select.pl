#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
03-TheeOlBoozeroony
04-GloriaLewis
05-Phototropic
06-ElRodeo
07-JumboBlimpJumbo
08-TangyZizzle
09-SizeQueen
11-SpaceshipLanding
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

my @songsDone = qw(
01-Hurricane
02-OneInchMan
10-Catamaran
);


print $songsToDo[rand @songsToDo] . "\n";
