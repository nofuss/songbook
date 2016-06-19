#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-HolidaysInTheSun
02-Bodies
03-NoFeelings
04-Liar
05-GodSaveTheQueen
07-Seventeen
08-AnarchyInTheUK
10-PrettyVacant
11-NewYork
12-EMI
);

my @songsDone = qw(
06-Problems
09-Submission
);


print $songsToDo[rand @songsToDo] . "\n";
