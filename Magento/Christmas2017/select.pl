#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
DireStraits-SultansOfSwing
JohnFogerty-RockinAllOverTheWorld
ThePolice-MessageInABottle
JarabeDePalo-LaFlaca
JoanJettAndTheBlackhearts-ILoveRockNRoll
Aerosmith-WalkThisWay
BonJovi-LivinOnAPrayer
AcDc-Thunderstruck
MikeOldfield-MoonlightShadow
);

my @songsDone = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songsToDo[rand @songsToDo] . "\n";
