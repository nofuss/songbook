#!/usr/bin/perl
use strict;
use warnings;

my @songsToDo = qw(
20-Sway
19-RubyTuesday
18-19thNervousBreakdown
17-CantYouHearMeKnocking
16-BeastOfBurden
15-MissYou
14-LetsSpendTheNightTogether
13-MidnightRambler
12-GetOffOfMyCloud
11-HonkyTonkWoman
10-UnderMyThumb
09-WildHorses
08-BrownSugar
07-JumpinJackFlash
06-PaintItBlack
05-YouCantAlwaysGetWhatYouWant
04-StreetFightingMan
03-SympathyForTheDevil
02-ICantGetNoSatisfaction
01-GimmeShelter
);

my @songsDone = qw(
);


#for my $song (@songsToDo) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song/tabs.et6`;
#}

print $songsToDo[rand(@songsToDo)] . "\n";

