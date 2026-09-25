#!/usr/bin/perl

use strict;
use warnings;

my @songsToDo = qw(
01-HighwayToHell
02-GirlsGotRhythm
03-WalkAllOverYou
04-TouchTooMuch
05-BeatingAroundTheBush
06-ShotDownInFlames
07-GetItHot
08-IfYouWantBlood
09-LoveHungryMan
10-NightProwler
);

my @songsStarted = qw(


);

my @songsDone = qw(

);

for my $song (@songsToDo) {
    print `mkdir $song`;
    print `cp tabs.et6 $song`;
    print `touch $song/info.txt`;
}

print $songsToDo[rand @songsToDo] . "\n";

