#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-WheelsOfConfusion
02-TomorrowsDream
03-Changes
04-FX
05-Supernaut
06-Snowblind
07-Cornucopia
08-LagunaSunrise
09-StVitusDance
10-UnderTheSun
);

my @songsDone = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand @songsToDo] . "\n";
