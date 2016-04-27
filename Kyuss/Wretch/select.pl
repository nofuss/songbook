#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-BeginningOfWhatsAboutToHappenHwy74
02-LoveHasPassedMeBy
03-SonOfABitch
04-BlackWidow
05-Katzenjammer
06-DeadlyKiss
07-TheLaw
08-Isolation
09-ImNot
10-BigBikes
11-StageIII
);

my @songsDone = qw(
);


print $songsToDo[rand @songsToDo] . "\n";
