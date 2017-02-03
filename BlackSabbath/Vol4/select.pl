#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-WheelsOfConfusionTheStraightener
02-TomorrowsDream
03-Changes
04-FX
05-Supernaut
06-Snowblind
07-Cornucopia21
08-LagunaSunrise
09-StVitusDance
10-UnderTheSunEveryDayComesAndGoes
);

my @songsDone = qw(
);

for my $song (@songsToDo) {
    print `mkdir $song`;
    print `cp tabs.et6 $song/tabs.et6`;
}

print $songsToDo[rand @songsToDo] . "\n";
