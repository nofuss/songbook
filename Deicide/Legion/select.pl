#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-SatanSpawnTheCacoDaemon
02-DeadButDreaming
03-RepentToDie
04-Trifixion
05-BeheadTheProphet
06-HolyDeception
07-InHellIBurn
08-RevocateTheAgitator
);

my @songsStarted = qw(
);

my @songsDone = qw(
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";

