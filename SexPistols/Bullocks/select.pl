#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-HolidaysInTheSun
02-Bodies
04-Liar
06-Problems
07-Seventeen
08-AnarchyInTheUK
09-Submission
11-NewYork
);

my @songsFirstRound = qw(
03-NoFeelings
05-GodSaveTheQueen
10-PrettyVacant
12-EMI
);

my @songsDone = qw(

);


print $songsToDo[rand @songsToDo] . "\n";
