#!/usr/bin/perl

use strict;
use warnings;


my @songsToDo = qw(
AreYouGonnaGoMyWay
Beggin
HighwayToHell
TakeMeOut
LonelyBoy
);

my @songsStarted = qw(
OneWayOrAnother
AreYouGoingToBeMyGirl
BlitzkriegBop
BornToBeWild
);

my @songsDone = qw(
);

print $songsToDo[rand @songsToDo] . "\n";


