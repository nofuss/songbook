#!/usr/bin/perl

use strict;
use warnings;


my @songsToDo = qw(
AreYouGoingToBeMyGirl
AreYouGonnaGoMyWay
Beggin
BlitzkriegBop
BornToBeWild
HighwayToHell
LonelyBoy
OneWayOrAnother
TakeMeOut
);

my @songsStarted = (
);

my @songsDone = (
);

print $songsToDo[rand @songsToDo] . "\n";


