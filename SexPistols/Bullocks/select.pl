#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-HolidaysInTheSun
04-Liar
07-Seventeen
11-NewYork
);

my @songsFirstRound = qw(
02-Bodies
03-NoFeelings
05-GodSaveTheQueen
06-Problems
08-AnarchyInTheUK
09-Submission
10-PrettyVacant
12-EMI
);

my @songsDone = qw(

);


print $songsToDo[rand @songsToDo] . "\n";
