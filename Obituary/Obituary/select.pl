#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-Brave
02-SentenceDay
04-EndItNow
05-KneelBeforeMe
07-Betrayed
08-TurnedToStone
09-StraightToHell
10-TenThousandWaysToDie
11-NoHope
);

my @songsDone = qw(
03-ALessonInVengeance
06-ItLives
);

#for my $dir (@songsToDo) {
    #print `mkdir $dir`;
    #print `touch $dir/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";


