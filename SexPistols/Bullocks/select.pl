#!/usr/bin/perl
use strict;
use warnings;

my @songs = qw(
01-HolidaysInTheSun
02-Bodies
03-NoFeelings
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

print $songs[rand @songs] . "\n";
