#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
04-Liar
05-GodSaveTheQueen
06-Problems
07-Seventeen
08-AnarchyInTheUK
09-Submission
10-PrettyVacant
11-NewYork
12-EMI
);

my @songsFirstRound = qw(
01-HolidaysInTheSun
02-Bodies
03-NoFeelings
);

my @songsDone = qw(

);


print $songsToDo[rand @songsToDo] . "\n";
