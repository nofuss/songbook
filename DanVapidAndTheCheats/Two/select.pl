#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-ImAContrarian
02-MiracleDrug
03-LiveItDown
04-ColdAndRainyDays
05-PanicInTheStreets
06-Invader
08-IWannaGoToMacchuPicchuBeforeIDie
09-IfYoureNotHappyYouShouldGo
12-ALongWay
);

my @songsDone = qw(
07-BeatenDown
10-KillingMeWithKindness
11-FaceTheMusic
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
