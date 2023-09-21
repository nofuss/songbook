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
TakeMeOut
);

my @songsStarted = qw(
LonelyBoy
OneWayOrAnother
);

my @songsDone = qw(
);

print $songsToDo[rand @songsToDo] . "\n";


