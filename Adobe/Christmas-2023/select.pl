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
OneWayOrAnother
TakeMeOut
);

my @songsStarted = qw(
LonelyBoy
);

my @songsDone = qw(
);

print $songsToDo[rand @songsToDo] . "\n";


