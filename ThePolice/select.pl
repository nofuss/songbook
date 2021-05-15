#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
Roxanne
CantStandLosingYou
SoLonely
MessageInABottle
WalkingOnTheMoon
TheBedsTooBigWithoutYou
DontStandSoClosetoMe
DeDoDoDoDeDaDaDa
EveryLittleThingSheDoesIsMagic
InvisibleSun
SpiritsInTheMaterialWorld
SynchronicityII
EveryBreathYouTake
KingOfPain
WrappedAroundYourFinger
TeaInTheSahara
);

my @songsDone = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
