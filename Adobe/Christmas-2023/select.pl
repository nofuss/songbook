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

my @songsRoundOne = qw(
);

my @songsReady = qw(
);

print 'songs to do: ' . $songsToDo[rand @songsToDo] . "\n" if @songsToDo;
print 'songs started: ' . $songsStarted[rand @songsStarted] . "\n" if @songsStarted;
print 'songs ready: ' . $songsRoundOne[rand @songsRoundOne] . "\n" if @songsRoundOne;

