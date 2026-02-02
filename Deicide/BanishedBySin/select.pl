#!/usr/bin/perl
use strict;
use warnings;

my @songs = qw(
01-FromUnknownHeightsYouShallFall
02-DoomedToDie
03-SeverTheTongue
04-Faithless
06-WokeFromGod
07-RitualDefied
08-FailuresOfYourDyingLord
09-BanishedBySin
10-ATrinityOfNone
11-IAmIACurseOfDeath
12-TheLightDefeated
);

my @songsDone = qw(
05-BuryTheCrossWithYourChrist
);

#for my $song (@songs) {
    #print `mkdir $song`;
    #print `cp tabs.et6 $song`;
#}

print $songs[rand @songs] . "\n";

