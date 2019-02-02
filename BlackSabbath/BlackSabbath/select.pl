#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-BlackSabbath
02-TheWizard
03-BehindTheWallOfSleep
04-N.I.B.
05-EvilWoman
06-SleepingVillage
07-Warning
);

my @songsDone = qw(
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";
