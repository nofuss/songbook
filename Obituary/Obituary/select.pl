#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
05-KneelBeforeMe
08-TurnedToStone
09-StraightToHell
10-TenThousandWaysToDie
);

my @songsDone = qw(
01-Brave
02-SentenceDay
03-ALessonInVengeance
04-EndItNow
06-ItLives
07-Betrayed
11-NoHope
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


