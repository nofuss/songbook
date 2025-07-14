#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-DarknessOfChrist
02-Disciple
03-GodSendDeath
04-NewFaith
05-CastDown
06-Threshold
07-Exile
08-SevenFaces
09-Bloodline
10-Deviance
11-WarZone
12-HereComesThePain
13-Payback
);

my @songsDone = qw(
);

#for my $song (@songsToDo) {
    # print `mkdir $song`;
    # print `touch $song/info.txt`;
# }

print $songsToDo[rand @songsToDo] . "\n";

