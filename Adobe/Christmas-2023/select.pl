#!/usr/bin/perl

use strict;
use warnings;


my @songsToDo = qw(
AreYouGonnaGoMyWay
HighwayToHell
TakeMeOut
LonelyBoy
);

my @songsStarted = qw(
Beggin
OneWayOrAnother
AreYouGoingToBeMyGirl
BlitzkriegBop
BornToBeWild
);

my @songsDone = qw(
);

print $songsToDo[rand @songsToDo] . "\n";


