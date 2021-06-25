#!/usr/bin/perl

use strict;
use warnings;

my @songsToDo = qw(
02-ShootToThrill
03-WhatDoYouDoForMoneyHoney
04-GivenTheDogABone
05-LetMePutMyLoveIntoYou
06-BackInBlack
07-YouShookMeAllNightLong
08-HaveADrinkOnMe
09-ShakeALeg
10-RockAndRollAintNoisePollution
);

my @songsStarted = qw(
01-HellsBells
);

my @songsWithLead = qw(

);

#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
    #print `touch $song/info.txt`;
#}

print $songsToDo[rand @songsToDo] . "\n";

