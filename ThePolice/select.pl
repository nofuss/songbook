#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
01-Roxanne
02-CantStandLosingYou
03-SoLonely
04-MessageInABottle
05-WalkingOnTheMoon
06-TheBedsTooBigWithoutYou
07-DontStandSoClosetoMe
09-EveryLittleThingSheDoesIsMagic
10-InvisibleSun
11-SpiritsInTheMaterialWorld
12-SynchronicityII
13-EveryBreathYouTake
14-KingOfPain
15-WrappedAroundYourFinger
16-TeaInTheSahara
);

my @songsDone = qw(
08-DeDoDoDoDeDaDaDa
);

for my $song (@songsToDo) {
    print `mkdir $song`;
    print `cp guitar-tabs.et6 $song`;
    print `cp bass-tabs.et4 $song`;
}

print $songsToDo[rand @songsToDo] . "\n";
