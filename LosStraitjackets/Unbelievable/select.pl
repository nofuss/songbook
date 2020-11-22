#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-Fury
02-GMan
03-Straightjacket
04-JettyMotel
05-CarHop
06-Caveman
07-Tailspin
08-UniversityBlvd
09-Gatecrusher
10-ItchyChicken
11-DellaStreet
12-CalhounSurf
13-Rampage
14-Lynxtail
);

my @songsDone = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
