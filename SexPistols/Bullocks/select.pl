#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-HolidaysInTheSun
02-Bodies
03-NoFeelings
04-Liar
05-GodSaveTheQueen
08-AnarchyInTheUK
);

my @songsDone = qw(
06-Problems
07-Seventeen
09-Submission
10-PrettyVacant
11-NewYork
12-EMI
);


print $songsToDo[rand @songsToDo] . "\n";
