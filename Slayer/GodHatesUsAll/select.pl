#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-DarknessOfChrist
02-Disciple
04-NewFaith
07-Exile
09-Bloodline
10-Deviance
11-WarZone
13-Payback
);

my @songsDone = qw(
03-GodSendDeath
05-CastDown
06-Threshold
08-SevenFaces
12-HereComesThePain
);

#for my $song (@songsToDo) {
    # print `mkdir $song`;
    # print `touch $song/info.txt`;
# }

print $songsToDo[rand @songsToDo] . "\n";

