#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-UnSandpiper
02-Shine
03-50MillionYearTrip
04-Mudfly
05-DemonCleaner
06-ADayEarlyAndADollarExtra
07-ImNot
08-Hurricane
09-FlipThePhase
10-FatsoForgotso
11-ElRodeo
12-Gardenia
13-Thumb
14-ConanTroutman
15-FreedomRun
);

for my $song (@songsToDo) {
    print `mkdir $song`;
    print `cp tabs.et6 $song`;
}

my @songsDone = qw(
);


print $songsToDo[rand @songsToDo] . "\n";
