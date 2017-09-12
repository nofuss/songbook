#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
JarabeDePalo-LaFlaca
AcDc-Thunderstruck
MikeOldfield-MoonlightShadow
BonJovi-LivinOnAPrayer
ThePolice-MessageInABottle
Aerosmith-WalkThisWay
);

my @songsDone = qw(
DireStraits-SultansOfSwing
JohnFogerty-RockinAllOverTheWorld
JoanJettAndTheBlackhearts-ILoveRockNRoll
);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
