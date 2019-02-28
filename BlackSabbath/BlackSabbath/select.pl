#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-BlackSabbath
03-BehindTheWallOfSleep
04-N.I.B.
06-SleepingVillage
07-Warning
);

my @songsDone = qw(
02-TheWizard
05-EvilWoman
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
