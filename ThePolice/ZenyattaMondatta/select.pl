#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-DontStandSoClosetoMe
02-DrivenToTears
03-WhenTheWorldIsRunningDown
04-CanaryInACoalmine
05-VoicesInsideMyHead
06-BombsAway
07-DeDoDoDoDeDaDaDa
08-BehindMyCamel
09-ManInASuitcase
10-ShadowsInTheRain
11-TheOtherWayOfStopping
);

my @songsDone = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp ../guitar-tabs.et6 $song`;
    #print `cp ../bass-tabs.et4 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
