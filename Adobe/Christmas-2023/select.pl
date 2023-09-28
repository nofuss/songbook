#!/usr/bin/perl

use strict;
use warnings;


my @songsToDo = qw(
AreYouGonnaGoMyWay
LonelyBoy
);

my @songsStarted = qw(
AreYouGoingToBeMyGirl
Beggin
BlitzkriegBop
BornToBeWild
HighwayToHell
OneWayOrAnother
TakeMeOut
);

my @songsDone = qw(
);

print $songsToDo[rand @songsToDo] . "\n";


