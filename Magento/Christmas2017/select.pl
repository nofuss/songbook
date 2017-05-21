#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
DireStraits-SultansOfSwing
JarabeDePalo-LaFlaca
Aerosmith-WalkThisWay
AcDc-Thunderstruck
MikeOldfield-MoonlightShadow
);

my @songsDone = qw(
BonJovi-LivinOnAPrayer
ThePolice-MessageInABottle
JohnFogerty-RockinAllOverTheWorld
JoanJettAndTheBlackhearts-ILoveRockNRoll
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
