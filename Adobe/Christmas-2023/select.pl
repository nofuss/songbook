#!/usr/bin/perl

use strict;
use warnings;


my @songsToDo = qw(
AreYouGonnaGoMyWay
Beggin
BornToBeWild
HighwayToHell
TakeMeOut
LonelyBoy
);

my @songsStarted = qw(
OneWayOrAnother
AreYouGoingToBeMyGirl
BlitzkriegBop
);

my @songsDone = qw(
);

print $songsToDo[rand @songsToDo] . "\n";


